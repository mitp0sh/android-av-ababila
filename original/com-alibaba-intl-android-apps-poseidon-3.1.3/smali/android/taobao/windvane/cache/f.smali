.class public Landroid/taobao/windvane/cache/f;
.super Ljava/lang/Object;
.source "FileInfoParser.java"


# direct methods
.method public static a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;
    .locals 8

    .prologue
    const-wide/32 v6, 0x493e0

    const-wide/16 v4, 0x0

    .line 77
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "FileInfoParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFileInfo filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "operation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 115
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->a()J

    move-result-wide v2

    .line 84
    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 85
    add-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/cache/e;->a(J)V

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/cache/e;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-static {p1, p2}, Landroid/taobao/windvane/cache/f;->a(Landroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "FileInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFileInfo setPos error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". fChannel.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->a()J

    move-result-wide v2

    .line 98
    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 99
    add-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/cache/e;->a(J)V

    .line 101
    :cond_2
    invoke-static {p1, p2}, Landroid/taobao/windvane/cache/f;->a(Landroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {p1, p2}, Landroid/taobao/windvane/cache/f;->a(Landroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    .line 109
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/cache/e;->a(Z)V

    .line 110
    invoke-static {p1, p2}, Landroid/taobao/windvane/cache/f;->a(Landroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;
    .locals 5

    .prologue
    const/16 v3, 0x7e

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Landroid/taobao/windvane/cache/e;

    invoke-direct {v1}, Landroid/taobao/windvane/cache/e;-><init>()V

    .line 36
    const-string v2, "~"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v3, 0x7

    array-length v4, v2

    if-ne v3, v4, :cond_0

    .line 41
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/taobao/windvane/cache/e;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v3, 0x1

    :try_start_1
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/taobao/windvane/cache/e;->c(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/e;->a(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/e;->e(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/e;->c(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/e;->d(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BII)Landroid/taobao/windvane/cache/e;
    .locals 2

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    invoke-static {v0}, Landroid/taobao/windvane/cache/f;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)V
    .locals 6

    .prologue
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 126
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->f()[B

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->e()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "FileInfoParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshFileInfo time cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v3, "FileInfoParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshFileInfo: write error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
