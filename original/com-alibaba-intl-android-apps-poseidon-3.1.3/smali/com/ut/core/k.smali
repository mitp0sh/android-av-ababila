.class public Lcom/ut/core/k;
.super Ljava/lang/Object;
.source "SOManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/core/k$a;
    }
.end annotation


# static fields
.field private static final bL:[Ljava/lang/String;

.field private static final bM:[J


# instance fields
.field private bN:Ljava/io/File;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libndk-tbsengine.so"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "libndk-tbsengine-2.0.so"

    aput-object v2, v0, v1

    const-string v1, "libndk-tbsengine-3.0.so"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "libndk-tbsengine-4.0.1.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ut/core/k;->bL:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ut/core/k;->bM:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x696966e
        0x28989f32
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/ut/core/k;->mContext:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    .line 27
    iput-object p1, p0, Lcom/ut/core/k;->mContext:Landroid/content/Context;

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/k;->bN:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private a(Ljava/io/FileInputStream;)Z
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    invoke-direct {p0, v0}, Lcom/ut/core/k;->c([B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 67
    if-eqz p1, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    if-eqz p1, :cond_2

    .line 69
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 69
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    :cond_3
    :goto_2
    throw v0

    .line 70
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private ai()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 107
    iget-object v2, p0, Lcom/ut/core/k;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    :goto_0
    sget-object v2, Lcom/ut/core/k;->bL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 112
    sget-object v2, Lcom/ut/core/k;->bL:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    sget-object v4, Lcom/ut/core/k;->bL:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    const-string v3, "libndkutils.so"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcom/ut/core/k;->a(Ljava/io/FileInputStream;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    const/4 v2, 0x2

    const-string v3, "SOManager(LoadFile)"

    const-string v4, "ValidateAdler32 libFile success."

    invoke-static {v2, v3, v4}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_3
    :goto_1
    return-object v0

    .line 134
    :cond_4
    const/4 v0, 0x2

    const-string v2, "SOManager(LoadFile)"

    const-string v3, "ValidateAdler32 exist libFile fail.We will re copy one."

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9

    .line 140
    :goto_2
    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    const-string v2, "CPU_ABI"

    invoke-static {v0, v2}, Lcom/ut/core/k;->a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/ut/core/j;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    invoke-direct {p0, v3}, Lcom/ut/core/k;->c([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const-string v0, "SOManager(LoadFile)"

    const-string v2, "ValidateAdler32 sodata bytes fail"

    invoke-static {v5, v0, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 146
    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ut/core/k;->bN:Ljava/io/File;

    const-string v4, "libndkutils.so"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/4 v4, 0x0

    :try_start_2
    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 157
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Lcom/ut/core/k;->a(Ljava/io/FileInputStream;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 158
    const/4 v3, 0x2

    const-string v4, "SOManager(LoadFile)"

    const-string v5, "ValidateAdler32 libFile success."

    invoke-static {v3, v4, v5}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    if-eqz v2, :cond_3

    .line 175
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    goto :goto_1

    .line 163
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    const/4 v0, 0x2

    const-string v3, "SOManager(LoadFile)"

    const-string v4, "Delete libFile because ValidateAdler32 libFile fail."

    invoke-static {v0, v3, v4}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :cond_8
    if-eqz v2, :cond_9

    .line 175
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_9
    :goto_3
    move-object v0, v1

    .line 187
    goto/16 :goto_1

    .line 170
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 173
    :goto_4
    if-eqz v0, :cond_9

    .line 175
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    goto :goto_3

    .line 171
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 173
    :goto_5
    if-eqz v2, :cond_9

    .line 175
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 176
    :catch_4
    move-exception v0

    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    .line 175
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 178
    :cond_a
    :goto_7
    throw v0

    .line 183
    :cond_b
    const-string v0, "SOManager-LoadFile"

    const-string v2, "Sodata is null."

    invoke-static {v5, v0, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 176
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_7

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 171
    :catch_7
    move-exception v0

    goto :goto_5

    .line 170
    :catch_8
    move-exception v0

    move-object v0, v2

    goto :goto_4

    .line 137
    :catch_9
    move-exception v0

    goto/16 :goto_2
.end method

.method public static c(Landroid/content/Context;)Lcom/ut/core/k;
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 38
    new-instance v0, Lcom/ut/core/k;

    invoke-direct {v0, p0}, Lcom/ut/core/k;-><init>(Landroid/content/Context;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 48
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    move v0, v1

    .line 49
    :goto_0
    sget-object v4, Lcom/ut/core/k;->bM:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 50
    sget-object v4, Lcom/ut/core/k;->bM:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ah()Lcom/ut/core/k$a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 79
    new-instance v0, Lcom/ut/core/k$a;

    invoke-direct {v0}, Lcom/ut/core/k$a;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/ut/core/k;->ai()Ljava/io/File;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v1, 0x2

    const-string v2, "SOManager"

    const-string v3, "Call System.load() by SOManager"

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v4}, Lcom/ut/core/k$a;->e(Z)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/ut/core/k$a;->d(Z)V

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method
