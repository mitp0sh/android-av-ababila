.class public Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;
.super Ljava/lang/Object;
.source "FileUploadHttpBodyHandler.java"

# interfaces
.implements Lmtopsdk/network/IHttpBodyHandler;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "FileUploadHttpBodyHandler"


# instance fields
.field private file:Ljava/io/File;

.field private offset:J

.field private patchSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    .line 20
    iput-wide v0, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->offset:J

    .line 32
    iput-object p1, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->file:Ljava/io/File;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    .line 20
    iput-wide v0, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->offset:J

    .line 24
    iput-object p1, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->file:Ljava/io/File;

    .line 25
    iput-wide p2, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->offset:J

    .line 26
    iput-wide p4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    .line 27
    return-void
.end method

.method private closePatchSize(JJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1000

    const/4 v0, 0x0

    .line 101
    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    cmp-long v1, p3, p1

    if-gez v1, :cond_0

    add-long v1, p3, v2

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public writeBody(Ljava/io/OutputStream;Lmtopsdk/network/HttpRequest;)I
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 42
    const/4 v3, 0x0

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->file:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-wide v3, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->offset:J

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_0
    if-eqz v2, :cond_0

    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :cond_0
    :goto_1
    return v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v3, "FileUploadHttpBodyHandler"

    const-string v4, "close ostream error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    const-string v2, "FileUploadHttpBodyHandler"

    const-string v3, "close RandomAccessFile error"

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 48
    :cond_1
    :try_start_4
    iget-wide v3, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->offset:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    const/16 v1, 0x1000

    new-array v3, v1, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v0

    .line 52
    :cond_2
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 54
    iget-wide v4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    iget-wide v4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    const-wide/16 v6, 0x1000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    .line 56
    int-to-long v4, v0

    iget-wide v6, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 57
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    add-int/2addr v0, v1

    .line 76
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 85
    :goto_3
    if-eqz v2, :cond_3

    .line 87
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 95
    :cond_3
    :goto_4
    const-string v1, "FileUploadHttpBodyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wirtebody length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iget-wide v4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    long-to-int v4, v4

    invoke-virtual {p1, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    int-to-long v3, v1

    iget-wide v0, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    add-long/2addr v0, v3

    long-to-int v0, v0

    .line 63
    goto :goto_2

    .line 65
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    add-int/2addr v1, v0

    .line 68
    iget-wide v4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    iget-wide v4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    int-to-long v6, v1

    invoke-direct {p0, v4, v5, v6, v7}, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->closePatchSize(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "FileUploadHttpBodyHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patchSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    iget-wide v4, p0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;->patchSize:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 71
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 72
    add-int/2addr v0, v1

    .line 73
    goto :goto_2

    .line 82
    :catch_2
    move-exception v1

    .line 83
    const-string v3, "FileUploadHttpBodyHandler"

    const-string v4, "close ostream error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 88
    :catch_3
    move-exception v1

    .line 89
    const-string v2, "FileUploadHttpBodyHandler"

    const-string v3, "close RandomAccessFile error"

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 77
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 78
    :goto_5
    :try_start_a
    const-string v3, "FileUploadHttpBodyHandler"

    const-string v4, "writeBody error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 81
    :try_start_b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 85
    :goto_6
    if-eqz v2, :cond_3

    .line 87
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_4

    .line 88
    :catch_5
    move-exception v1

    .line 89
    const-string v2, "FileUploadHttpBodyHandler"

    const-string v3, "close RandomAccessFile error"

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 82
    :catch_6
    move-exception v1

    .line 83
    const-string v3, "FileUploadHttpBodyHandler"

    const-string v4, "close ostream error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 80
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 81
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 85
    :goto_8
    if-eqz v2, :cond_6

    .line 87
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 90
    :cond_6
    :goto_9
    throw v0

    .line 82
    :catch_7
    move-exception v1

    .line 83
    const-string v3, "FileUploadHttpBodyHandler"

    const-string v4, "close ostream error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 88
    :catch_8
    move-exception v1

    .line 89
    const-string v2, "FileUploadHttpBodyHandler"

    const-string v3, "close RandomAccessFile error"

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 80
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 77
    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method
