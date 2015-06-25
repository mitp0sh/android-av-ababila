.class public Lorg/android/agoo/proc/SOManager;
.super Ljava/lang/Object;
.source "SOManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/proc/SOManager$LoadSoResult;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final EX_FILE_NAME:Ljava/lang/String; = "taobaod"

.field private static final LibExtra:Ljava/lang/String; = "test-"

.field private static LibFullName:Ljava/lang/String; = null

.field private static final LibName:Ljava/lang/String; = "SEProtect-"

.field private static final LibVersion:Ljava/lang/String; = "1.3.3"

.field public static SO_LIBRARY_NAME:Ljava/lang/String; = null

.field public static final SO_LIBRARY_NAME2:Ljava/lang/String; = "libcockroach.so"

.field private static final So2FullName:Ljava/lang/String; = "cockroach"

.field private static final checkSumsExe:[Ljava/lang/String;

.field private static final checkSumsSo:[Ljava/lang/String;

.field private static final checkSumsSo2:[Ljava/lang/String;

.field private static dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appFilesFolder:Ljava/io/File;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    const-string v0, "SEProtect-1.3.3"

    sput-object v0, Lorg/android/agoo/proc/SOManager;->LibFullName:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/proc/SOManager;->SO_LIBRARY_NAME:Ljava/lang/String;

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "b441a1499265dbc373d64a2d1c97958e36101337671ad8b6f52aa8d9bdd7e81d"

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/agoo/proc/SOManager;->checkSumsSo:[Ljava/lang/String;

    .line 38
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2a10e0cdfb83ed0358321c09d0da1ce9f1d524060d8a19671580a599bcb9bcba"

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/agoo/proc/SOManager;->checkSumsExe:[Ljava/lang/String;

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "8e5677fa96dc5dde287126c92487f6b29160799d5d4acfe4d7337adbf80e9f7f"

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/agoo/proc/SOManager;->checkSumsSo2:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/android/agoo/proc/SOManager;->dataMap:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/proc/SOManager;->LibFullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/proc/SOManager;->SO_LIBRARY_NAME:Ljava/lang/String;

    .line 59
    sget-object v0, Lorg/android/agoo/proc/SOManager;->dataMap:Ljava/util/HashMap;

    sget-object v1, Lorg/android/agoo/proc/SOManager;->SO_LIBRARY_NAME:Ljava/lang/String;

    sget-object v2, Lorg/android/agoo/proc/SOManager;->checkSumsSo:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/android/agoo/proc/SOManager;->dataMap:Ljava/util/HashMap;

    const-string v1, "taobaod"

    sget-object v2, Lorg/android/agoo/proc/SOManager;->checkSumsExe:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/android/agoo/proc/SOManager;->dataMap:Ljava/util/HashMap;

    const-string v1, "libcockroach.so"

    sget-object v2, Lorg/android/agoo/proc/SOManager;->checkSumsSo2:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lorg/android/agoo/proc/SOManager;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    .line 69
    iput-object p1, p0, Lorg/android/agoo/proc/SOManager;->mContext:Landroid/content/Context;

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/proc/SOManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/android/agoo/proc/SOManager;
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    new-instance v0, Lorg/android/agoo/proc/SOManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/android/agoo/proc/SOManager;-><init>(Landroid/content/Context;)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    if-nez v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    iget-object v1, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 210
    :cond_2
    iget-object v1, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v2}, Lorg/android/agoo/proc/SOManager;->validateSha256(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    const-string v2, "SOManager(LoadFile)"

    const-string v3, "validateSha256 libFile success."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_3
    const-string v1, "SOManager(LoadFile)"

    const-string v2, "validateSha256 exist libFile fail.We will re copy one."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 224
    :goto_1
    new-instance v1, Landroid/os/Build;

    invoke-direct {v1}, Landroid/os/Build;-><init>()V

    const-string v2, "CPU_ABI"

    invoke-static {v1, v2}, Lorg/android/agoo/proc/SOManager;->getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {p1, v1}, Lorg/android/agoo/proc/SOData;->getSoData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    invoke-direct {p0, p1, v3}, Lorg/android/agoo/proc/SOManager;->validateSha256(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    const-string v1, "SOManager(LoadFile)"

    const-string v2, "validateSha256 sodata bytes fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/android/agoo/proc/SOManager;->appFilesFolder:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 238
    :cond_5
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    const/4 v4, 0x0

    :try_start_2
    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 240
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v3}, Lorg/android/agoo/proc/SOManager;->validateSha256(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 241
    const-string v3, "SOManager(LoadFile)"

    const-string v4, "validateSha256 libFile success."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    if-eqz v2, :cond_6

    .line 255
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :goto_2
    move-object v0, v1

    .line 258
    goto/16 :goto_0

    .line 245
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 247
    const-string v1, "SOManager(LoadFile)"

    const-string v3, "Delete libFile because validateSha256 libFile fail."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :cond_8
    if-eqz v2, :cond_0

    .line 255
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 253
    :goto_3
    if-eqz v1, :cond_0

    .line 255
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 256
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 253
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 255
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 258
    :cond_9
    :goto_5
    throw v0

    .line 263
    :cond_a
    const-string v1, "SOManager-LoadFile"

    const-string v2, "Sodata is null."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 256
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 251
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_3

    .line 221
    :catch_6
    move-exception v1

    goto/16 :goto_1
.end method

.method private validateAndLoad(Ljava/lang/String;)Lorg/android/agoo/proc/SOManager$LoadSoResult;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    new-instance v0, Lorg/android/agoo/proc/SOManager$LoadSoResult;

    invoke-direct {v0}, Lorg/android/agoo/proc/SOManager$LoadSoResult;-><init>()V

    .line 146
    invoke-direct {p0, p1}, Lorg/android/agoo/proc/SOManager;->loadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const-string v1, "SOManager"

    const-string v2, "Call System.load() by SOManager"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v0, v3}, Lorg/android/agoo/proc/SOManager$LoadSoResult;->setLoadBySoManager(Z)V

    .line 155
    invoke-virtual {v0, v3}, Lorg/android/agoo/proc/SOManager$LoadSoResult;->setSuccess(Z)V

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private validateAndLoadExe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lorg/android/agoo/proc/SOManager;->loadFile(Ljava/lang/String;)Ljava/io/File;

    .line 188
    return-void
.end method

.method private validateSha256(Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p1, :cond_1

    move v0, v1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    :try_start_0
    sget-object v0, Lorg/android/agoo/proc/SOManager;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 108
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v2

    if-lez v2, :cond_6

    .line 110
    invoke-static {p2}, Lorg/android/agoo/util/DigestUtil;->sha256ToHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    :cond_2
    if-eqz p2, :cond_3

    .line 124
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_1
    move v0, v1

    .line 127
    goto :goto_0

    :cond_4
    move v2, v1

    .line 114
    :goto_2
    :try_start_2
    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 115
    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    const/4 v0, 0x1

    .line 122
    if-eqz p2, :cond_0

    .line 124
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0

    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 122
    :cond_6
    if-eqz p2, :cond_7

    .line 124
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_3
    move v0, v1

    .line 130
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 122
    if-eqz p2, :cond_7

    .line 124
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 125
    :catch_2
    move-exception v0

    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_8

    .line 124
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 127
    :cond_8
    :goto_4
    throw v0

    .line 125
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4
.end method

.method private validateSha256(Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v2

    .line 87
    :cond_1
    sget-object v0, Lorg/android/agoo/proc/SOManager;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 88
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p2}, Lorg/android/agoo/util/DigestUtil;->sha256ToHex([B)Ljava/lang/String;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 93
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 94
    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    const/4 v2, 0x1

    goto :goto_0

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public validateAndLoadClient()Lorg/android/agoo/proc/SOManager$LoadSoResult;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lorg/android/agoo/proc/SOManager;->SO_LIBRARY_NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/android/agoo/proc/SOManager;->validateAndLoad(Ljava/lang/String;)Lorg/android/agoo/proc/SOManager$LoadSoResult;

    move-result-object v0

    return-object v0
.end method

.method public validateAndLoadCockroach()Lorg/android/agoo/proc/SOManager$LoadSoResult;
    .locals 1

    .prologue
    .line 138
    const-string v0, "libcockroach.so"

    invoke-direct {p0, v0}, Lorg/android/agoo/proc/SOManager;->validateAndLoad(Ljava/lang/String;)Lorg/android/agoo/proc/SOManager$LoadSoResult;

    move-result-object v0

    return-object v0
.end method

.method public validateAndLoadExeTaobao()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "taobaod"

    invoke-direct {p0, v0}, Lorg/android/agoo/proc/SOManager;->validateAndLoadExe(Ljava/lang/String;)V

    .line 163
    return-void
.end method
