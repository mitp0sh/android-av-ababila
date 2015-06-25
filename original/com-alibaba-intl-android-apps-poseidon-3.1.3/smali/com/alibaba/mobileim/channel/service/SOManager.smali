.class public Lcom/alibaba/mobileim/channel/service/SOManager;
.super Ljava/lang/Object;
.source "SOManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;
    }
.end annotation


# static fields
.field private static final ARMEABI:Ljava/lang/String; = "armeabi"

.field private static final ASSERT_ARMEABI_PATH:Ljava/lang/String; = "so/armeabi/"

.field private static final ASSERT_MIPS_PATH:Ljava/lang/String; = "so/mips/"

.field private static final ASSERT_V7A__PATH:Ljava/lang/String; = "so/v7a/"

.field private static final ASSERT_X86_PATH:Ljava/lang/String; = "so/x86/"

.field private static DEBUG_VOIP:Z = false

.field private static final MIPS:Ljava/lang/String; = "mips"

.field private static final SO_LIBRARY_NAME:Ljava/lang/String; = "libinet.so"

.field private static final TAG:Ljava/lang/String; = "SOManager"

.field private static final V7A:Ljava/lang/String; = "v7a"

.field private static final X86:Ljava/lang/String; = "x86"

.field private static logInfo:Ljava/lang/StringBuffer;

.field public static final mCheckSums:[J

.field private static final sVoipLibraryS:[Ljava/lang/String;


# instance fields
.field private mAppDataFolder:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLibFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-array v0, v4, [J

    const-wide v1, 0xf6e36198L

    aput-wide v1, v0, v3

    sput-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->mCheckSums:[J

    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "alisua_jni"

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->sVoipLibraryS:[Ljava/lang/String;

    .line 476
    sput-boolean v3, Lcom/alibaba/mobileim/channel/service/SOManager;->DEBUG_VOIP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 46
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mAppDataFolder:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mAppDataFolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mAppDataFolder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mAppDataFolder:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libinet.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 64
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static _getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_getFieldReflectively err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private _loadFile()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mAppDataFolder:Ljava/lang/String;

    const-string v4, "files"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 268
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    new-instance v0, Ljava/io/File;

    const-string v4, "libinet.so"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "SOManager"

    const-string v4, "ValidateAdler32 mLibFile success."

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 278
    :cond_1
    const-string v0, "SOManager"

    const-string v4, "ValidateAdler32 exist mLibFile fail.We will re copy one."

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 285
    :goto_1
    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    const-string v4, "CPU_ABI"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->_getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    sget-object v4, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "abi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 288
    :cond_2
    const-string v0, "armeabi"

    .line 291
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v4, "mips"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 293
    const-string v0, "SOManager"

    const-string v4, "mips"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    const-string v4, "so/mips/libinet.so"

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 303
    :goto_2
    if-nez v0, :cond_7

    .line 304
    sget-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v1, " sodata is null,retry get. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    const-string v1, "so/armeabi/libinet.so"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    sget-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v1, " getAssetsFileData from armeabi OK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    :goto_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_4
    const-string v4, "x86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "SOManager"

    const-string v4, "x86"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    const-string v4, "so/x86/libinet.so"

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 299
    :cond_5
    const-string v0, "SOManager"

    const-string v4, "armeabi"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    const-string v4, "so/armeabi/libinet.so"

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 309
    :cond_6
    sget-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v1, "  retry is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 314
    :cond_7
    if-eqz v0, :cond_e

    .line 316
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32([B)Z

    move-result v4

    if-nez v4, :cond_8

    .line 317
    const-string v0, "SOManager"

    const-string v1, "ValidateAdler32 sodata bytes fail"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validate err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_8
    new-instance v4, Ljava/io/File;

    const-string v5, "libinet.so"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 323
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 324
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 325
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 327
    :cond_9
    const/4 v4, 0x0

    .line 330
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 331
    const/4 v4, 0x0

    :try_start_2
    array-length v5, v0

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 332
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    if-eqz v3, :cond_a

    .line 343
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 352
    :cond_a
    :goto_4
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 353
    const-string v0, "SOManager"

    const-string v3, "ValidateAdler32 mLibFile success."

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 334
    :goto_6
    :try_start_5
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileNotFoundException msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    .line 343
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 352
    :cond_b
    :goto_8
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 353
    const-string v2, "SOManager"

    const-string v3, "ValidateAdler32 mLibFile success."

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 364
    :catch_1
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 341
    throw v0

    .line 337
    :catch_2
    move-exception v0

    move-object v3, v4

    .line 338
    :goto_9
    :try_start_8
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 369
    :cond_c
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLibFile can not Write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_d
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "privateFilesPath not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :catch_3
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_e
    move v0, v2

    .line 379
    goto/16 :goto_0

    .line 344
    :catch_4
    move-exception v2

    .line 345
    const-string v2, "SOManager"

    const-string v3, "close file err."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 356
    :cond_f
    :try_start_9
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 357
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 358
    const-string v1, "SOManager"

    const-string v2, "Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_10
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValidateAdler32 libFile fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 344
    :catch_5
    move-exception v0

    .line 345
    const-string v0, "SOManager"

    const-string v3, "close file err."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 356
    :cond_11
    :try_start_a
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 357
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 358
    const-string v0, "SOManager"

    const-string v1, "Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_12
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValidateAdler32 libFile fail "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    .line 341
    :catchall_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_7

    .line 337
    :catch_6
    move-exception v0

    goto/16 :goto_9

    .line 333
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    .line 281
    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method

.method private _loadVoipFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mAppDataFolder:Ljava/lang/String;

    const-string v4, "files"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 388
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 390
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const-string v0, "SOManager"

    const-string v4, "ValidateAdler32 mLibFile success."

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 473
    :goto_0
    return v0

    .line 398
    :cond_1
    const-string v0, "SOManager"

    const-string v4, "ValidateAdler32 exist mLibFile fail.We will re copy one."

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c

    .line 403
    :goto_1
    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    const-string v4, "CPU_ABI"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->_getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 405
    :cond_2
    const-string v0, "armeabi"

    .line 408
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 409
    const-string v4, "SOManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device abi : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const-string v4, "mips"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 411
    const-string v0, "SOManager"

    const-string v4, "mips"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "so/mips/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    .line 423
    :goto_2
    if-eqz v4, :cond_d

    .line 425
    invoke-direct {p0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32([B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 426
    const-string v0, "SOManager"

    const-string v1, "ValidateAdler32 sodata bytes fail"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 427
    goto :goto_0

    .line 413
    :cond_4
    const-string v4, "x86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 414
    const-string v0, "SOManager"

    const-string v4, "x86"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "so/x86/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 416
    :cond_5
    const-string v4, "v7a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    const-string v0, "SOManager"

    const-string v4, "v7a voip"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "so/v7a/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 420
    :cond_6
    const-string v0, "SOManager"

    const-string v4, "armeabi"

    invoke-static {v0, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "so/armeabi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/service/SOManager;->getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 429
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 431
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 432
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 435
    :cond_8
    const/4 v3, 0x0

    .line 438
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    const/4 v3, 0x0

    :try_start_2
    array-length v5, v4

    invoke-virtual {v0, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    if-eqz v0, :cond_9

    .line 447
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 455
    :cond_9
    :goto_3
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 456
    const-string v0, "SOManager"

    const-string v3, "ValidateAdler32 mLibFile success."

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9

    :goto_4
    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_a
    :goto_5
    move v0, v2

    .line 441
    goto/16 :goto_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_b
    :goto_6
    move v0, v2

    .line 443
    goto/16 :goto_0

    .line 464
    :catch_2
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 445
    :cond_c
    :goto_7
    throw v0

    .line 470
    :cond_d
    const-string v0, "SOManager"

    const-string v1, "Sodata is null."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    move v0, v2

    .line 473
    goto/16 :goto_0

    .line 440
    :catch_3
    move-exception v0

    move-object v0, v3

    .line 445
    :goto_9
    if-eqz v0, :cond_f

    .line 447
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 455
    :cond_f
    :goto_a
    :try_start_6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 456
    const-string v0, "SOManager"

    const-string v3, "ValidateAdler32 mLibFile success."

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    .line 448
    :catch_4
    move-exception v0

    .line 449
    const-string v0, "SOManager"

    const-string v3, "close file err."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 459
    :cond_10
    :try_start_7
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 460
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 461
    const-string v0, "SOManager"

    const-string v1, "Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 442
    :catch_5
    move-exception v0

    .line 445
    :goto_b
    if-eqz v3, :cond_11

    .line 447
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 455
    :cond_11
    :goto_c
    :try_start_9
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 456
    const-string v0, "SOManager"

    const-string v3, "ValidateAdler32 mLibFile success."

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 448
    :catch_6
    move-exception v0

    .line 449
    const-string v0, "SOManager"

    const-string v3, "close file err."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 459
    :cond_12
    :try_start_a
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 460
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 461
    const-string v0, "SOManager"

    const-string v1, "Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_6

    .line 445
    :catchall_0
    move-exception v0

    :goto_d
    if-eqz v3, :cond_13

    .line 447
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 455
    :cond_13
    :goto_e
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 456
    const-string v2, "SOManager"

    const-string v3, "ValidateAdler32 mLibFile success."

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_4

    .line 448
    :catch_7
    move-exception v2

    .line 449
    const-string v2, "SOManager"

    const-string v3, "close file err."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 459
    :cond_14
    :try_start_d
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 460
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 461
    const-string v1, "SOManager"

    const-string v2, "Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_7

    .line 448
    :catch_8
    move-exception v0

    .line 449
    const-string v0, "SOManager"

    const-string v3, "close file err."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 464
    :catch_9
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_8

    .line 459
    :cond_15
    :try_start_e
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 460
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 461
    const-string v0, "SOManager"

    const-string v1, "Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_8

    .line 445
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_d

    .line 442
    :catch_a
    move-exception v3

    move-object v3, v0

    goto/16 :goto_b

    .line 440
    :catch_b
    move-exception v3

    goto/16 :goto_9

    .line 400
    :catch_c
    move-exception v0

    goto/16 :goto_1
.end method

.method private _validateAdler32(Ljava/io/FileInputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 92
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 93
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32([B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 99
    if-eqz p1, :cond_0

    .line 101
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_0
    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v2, " _validateAdler32 close err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :cond_0
    :goto_1
    return v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v1, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 99
    :cond_1
    if-eqz p1, :cond_0

    .line 101
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :goto_2
    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v2, " _validateAdler32 close err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 102
    :catch_1
    move-exception v1

    .line 103
    const-string v1, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 95
    :catch_2
    move-exception v1

    .line 96
    :try_start_3
    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v2, "_validateAdler32 err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    if-eqz p1, :cond_0

    .line 101
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :goto_3
    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v2, " _validateAdler32 close err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 102
    :catch_3
    move-exception v1

    .line 103
    const-string v1, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 101
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    :goto_4
    sget-object v1, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v2, " _validateAdler32 close err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    throw v0

    .line 102
    :catch_4
    move-exception v1

    .line 103
    const-string v1, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method private _validateAdler32([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 78
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    move v0, v1

    .line 79
    :goto_0
    sget-object v4, Lcom/alibaba/mobileim/channel/service/SOManager;->mCheckSums:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 80
    sget-object v4, Lcom/alibaba/mobileim/channel/service/SOManager;->mCheckSums:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 85
    :cond_0
    return v1

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/mobileim/channel/service/SOManager;
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    .line 68
    new-instance v0, Lcom/alibaba/mobileim/channel/service/SOManager;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/SOManager;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getAssetsFileData(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 222
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 226
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    if-eqz v2, :cond_0

    .line 236
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string v1, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 234
    :cond_1
    if-eqz v2, :cond_2

    .line 236
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .line 243
    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string v0, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 230
    :goto_2
    :try_start_4
    sget-object v3, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getAssetsFileData exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fileName ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    if-eqz v2, :cond_3

    .line 236
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    move-object v0, v1

    .line 239
    goto :goto_0

    .line 237
    :catch_3
    move-exception v0

    .line 238
    const-string v0, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 236
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 239
    :cond_4
    :goto_5
    throw v0

    .line 237
    :catch_4
    move-exception v1

    .line 238
    const-string v1, "SOManager"

    const-string v2, "close file err."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 234
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 229
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public loadInetSo()V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/alibaba/mobileim/channel/service/SOManager;->logInfo:Ljava/lang/StringBuffer;

    const-string v1, "flag=2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    const-string v0, "inet"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 149
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_loadFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 151
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 153
    const-string v0, "SOManager"

    const-string v1, "Call System.load() by SOManager"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "mLibFile not exist"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "_loadFile return false"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public loadVoipSo()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    move v0, v1

    :goto_0
    sget-object v3, Lcom/alibaba/mobileim/channel/service/SOManager;->sVoipLibraryS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 479
    sget-boolean v3, Lcom/alibaba/mobileim/channel/service/SOManager;->DEBUG_VOIP:Z

    if-nez v3, :cond_2

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/alibaba/mobileim/channel/service/SOManager;->sVoipLibraryS:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-direct {p0, v3}, Lcom/alibaba/mobileim/channel/service/SOManager;->_loadVoipFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 483
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 504
    :cond_0
    :goto_1
    return v1

    .line 487
    :catch_0
    move-exception v3

    .line 488
    const-string v4, "SOManager"

    const-string v5, "v7 load fail"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 491
    const-string v3, "SOManager"

    const-string v4, "Call System.load() by SOManager"

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_2
    :try_start_1
    sget-object v3, Lcom/alibaba/mobileim/channel/service/SOManager;->sVoipLibraryS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 497
    goto :goto_1

    .line 498
    :catch_1
    move-exception v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_2
.end method

.method public validateAndLoad()Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 169
    new-instance v0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/service/SOManager;->_validateAdler32(Ljava/io/FileInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->setLoadBySoManager(Z)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v1, "SOManager"

    const-string v2, "lib file is not found."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/SOManager;->_loadFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    .line 189
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/SOManager;->mLibFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    const-string v1, "SOManager"

    const-string v2, "Call System.load() by SOManager"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->setLoadBySoManager(Z)V

    .line 197
    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->setSuccess(Z)V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v1

    goto :goto_0
.end method
