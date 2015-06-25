.class public Lcom/ut/module/f/a;
.super Ljava/lang/Object;
.source "RecordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/module/f/a$b;,
        Lcom/ut/module/f/a$a;
    }
.end annotation


# instance fields
.field private bs:Lcom/ut/core/c;

.field private ex:Ljava/util/Random;

.field private fK:Ljava/io/ByteArrayOutputStream;

.field private fL:Lcom/ut/module/f/a$b;

.field private fM:I


# direct methods
.method public constructor <init>(Lcom/ut/core/c;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ut/module/f/a;->ex:Ljava/util/Random;

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    .line 37
    new-instance v0, Lcom/ut/module/f/a$b;

    invoke-direct {v0}, Lcom/ut/module/f/a$b;-><init>()V

    iput-object v0, p0, Lcom/ut/module/f/a;->fL:Lcom/ut/module/f/a$b;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/ut/module/f/a;->fM:I

    .line 42
    iput-object p1, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    .line 44
    invoke-virtual {p0}, Lcom/ut/module/f/a;->ct()V

    .line 45
    return-void
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ut/module/f/a;->fL:Lcom/ut/module/f/a$b;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 109
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(ZLjava/util/List;)Lcom/ut/module/f/a$a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ut/module/f/a$a;"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    if-eqz v1, :cond_f

    .line 124
    iget-object v1, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v1}, Lcom/ut/core/c;->p()Lcom/ut/core/a/c;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_f

    .line 128
    invoke-virtual {v1}, Lcom/ut/core/a/c;->reload()V

    .line 129
    invoke-virtual {v1}, Lcom/ut/core/a/c;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 130
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 131
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 132
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    invoke-direct {p0, v1}, Lcom/ut/module/f/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_f

    array-length v1, v7

    if-lez v1, :cond_f

    .line 135
    iget-object v1, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const-string v4, ""

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 141
    array-length v9, v7

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v4

    :goto_0
    if-ge v5, v9, :cond_2

    aget-object v10, v7, v5

    .line 143
    invoke-static {v10}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "t"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v14, v2

    move v2, v3

    move-object v3, v1

    move v1, v14

    .line 141
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v14, v1

    move-object v1, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    .line 146
    :cond_0
    if-eqz v3, :cond_6

    .line 147
    const-string v4, "_9_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "_8_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 149
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 210
    :cond_2
    if-eqz p1, :cond_d

    .line 211
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 214
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 153
    :cond_4
    :try_start_1
    const-string v4, "_9_"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 154
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 158
    :cond_5
    const-string v4, "_8_"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 159
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    .line 164
    :cond_6
    if-eqz p2, :cond_8

    .line 166
    if-eqz p1, :cond_7

    .line 168
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 169
    const/4 v4, 0x2

    const-string v11, "BackgroundUpload"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v11, v10}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    move v14, v2

    move v2, v3

    move-object v3, v1

    move v1, v14

    .line 172
    goto :goto_1

    .line 176
    :cond_7
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 177
    const/4 v4, 0x2

    const-string v11, "UploadLock"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v11, v10}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    move v14, v2

    move v2, v3

    move-object v3, v1

    move v1, v14

    .line 179
    goto/16 :goto_1

    .line 183
    :cond_8
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 184
    const-string v4, "_9_"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "_8_"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 186
    :cond_9
    const-string v3, "_9_"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 187
    const-string v1, "_9_"

    .line 191
    :cond_a
    :goto_3
    const/4 v3, 0x1

    move-object v4, v1

    .line 194
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 195
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-static {v1}, Lorg/ut/a/a/a/a/a;->ar(Ljava/lang/String;)[B

    move-result-object v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    iget-object v11, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    array-length v12, v1

    add-int/2addr v11, v12

    const/16 v12, 0x1800

    if-ge v11, v12, :cond_b

    .line 202
    iget-object v11, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x0

    array-length v13, v1

    invoke-virtual {v11, v1, v12, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 204
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v1, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 188
    :cond_c
    const-string v3, "_8_"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 189
    const-string v1, "_8_"

    goto :goto_3

    .line 218
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 220
    new-instance v1, Lcom/ut/module/f/a$a;

    invoke-direct {v1, p0}, Lcom/ut/module/f/a$a;-><init>(Lcom/ut/module/f/a;)V

    .line 221
    iget-object v2, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ut/module/f/a$a;->setData([B)V

    .line 222
    invoke-virtual {v1, v8}, Lcom/ut/module/f/a$a;->a(Ljava/util/ArrayList;)V

    .line 223
    iget-object v2, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_5
    monitor-exit p0

    return-object v1

    .line 226
    :cond_e
    :try_start_2
    iget-object v1, p0, Lcom/ut/module/f/a;->fK:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 227
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    move-object v4, v1

    goto :goto_4

    :cond_11
    move v14, v2

    move v2, v3

    move-object v3, v1

    move v1, v14

    goto/16 :goto_1
.end method

.method public a(Lcom/ut/module/f/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->p()Lcom/ut/core/a/c;

    move-result-object v1

    .line 245
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v1}, Lcom/ut/core/a/c;->reload()V

    .line 247
    invoke-virtual {p1}, Lcom/ut/module/f/a$a;->cu()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v0}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 254
    :cond_1
    invoke-virtual {p1, v3}, Lcom/ut/module/f/a$a;->setData([B)V

    .line 255
    invoke-virtual {p1, v3}, Lcom/ut/module/f/a$a;->a(Ljava/util/ArrayList;)V

    .line 258
    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->p()Lcom/ut/core/a/c;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/ut/core/a/c;->reload()V

    .line 79
    invoke-virtual {v0}, Lcom/ut/core/a/c;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    const/4 v3, 0x2

    const-string v4, "GetAllRecordList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip Record:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x9

    const/4 v2, 0x0

    .line 49
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v1}, Lcom/ut/core/c;->p()Lcom/ut/core/a/c;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Lcom/ut/core/a/c;->reload()V

    .line 55
    if-gez p1, :cond_2

    move v1, v2

    .line 58
    :goto_0
    if-le v1, v0, :cond_1

    .line 61
    :goto_1
    const-string v1, "Res_%s_%s_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/ut/module/f/a;->ex:Ljava/util/Random;

    const v5, 0x7fffffff

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, p2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lcom/ut/core/a/c;->commit()Z

    .line 69
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->p()Lcom/ut/core/a/c;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->r()Lcom/ut/core/a/c;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->q()Lcom/ut/core/a/c;

    move-result-object v3

    .line 273
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, v0}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v0}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 280
    invoke-virtual {v2}, Lcom/ut/core/a/c;->commit()Z

    .line 281
    invoke-virtual {v3}, Lcom/ut/core/a/c;->commit()Z

    .line 284
    :cond_1
    return-void
.end method

.method public cs()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/ut/module/f/a;->fM:I

    return v0
.end method

.method public ct()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 299
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/ut/module/f/a;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->p()Lcom/ut/core/a/c;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {v0}, Lcom/ut/core/a/c;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v3

    .line 310
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 317
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 320
    add-int/lit8 v4, v4, 0x1

    move v0, v2

    move v1, v4

    :goto_1
    move v2, v0

    move v4, v1

    .line 322
    goto :goto_0

    :cond_0
    move v0, v4

    .line 325
    :goto_2
    if-lez v2, :cond_1

    .line 326
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/ut/module/f/a;->fM:I

    .line 331
    :cond_1
    :goto_3
    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/ut/module/f/a;->fM:I

    const/high16 v2, 0x40000

    if-le v1, v2, :cond_4

    .line 333
    if-eqz v5, :cond_4

    .line 334
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 336
    div-int/lit8 v2, v0, 0x32

    .line 339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    if-le v3, v2, :cond_5

    .line 355
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ut/module/f/a;->c(Ljava/util/List;)V

    .line 358
    :cond_4
    return-void

    .line 344
    :cond_5
    const-string v5, "_5_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "_4_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "_3_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "_2_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "_1_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 348
    :cond_6
    const/4 v5, 0x2

    const-string v6, "RemoveRecordPackage"

    invoke-static {v5, v6, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_8
    move v2, v3

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_3
.end method
