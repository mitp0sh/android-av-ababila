.class public Lcom/alibaba/intl/android/poseidon/sdk/b/m;
.super Ljava/lang/Object;
.source "BizSourcing.java"


# static fields
.field private static b:Lcom/alibaba/intl/android/poseidon/sdk/b/m;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    .line 49
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    .line 44
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 222
    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 225
    if-gtz p2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    const-string v3, "_sourcing_rfq_list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 228
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move v7, v0

    .line 229
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 230
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;

    .line 231
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 232
    const-string v2, "_rfq_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getRfqId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    const-string v2, "_position"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getLstPic()Ljava/util/ArrayList;

    move-result-object v2

    .line 237
    const-string v3, "_list_pic"

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v2, "_video_pic_url"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getVideoPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "_head_pic_url"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getHeadPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v2, "_content"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v2, "_time"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "_quotes"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getQuotes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "_quantity"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v2, "_quantity_unit"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getQuantityUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "_voice_pic_url"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getVoicePicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "_list_pic_size"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getLstPicSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v2, "_produce_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getProduceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "_buyer_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getBuyerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM _sourcing_rfq_list WHERE _rfq_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getRfqId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v5, "_rfq_id=?"

    .line 253
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->getRfqId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 254
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v3, "_sourcing_rfq_list"

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 229
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    :cond_2
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 262
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 148
    invoke-static {p3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _id  FROM _sourcing_recently_search WHERE _search_keyword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v4, " _search_keyword=?"

    .line 153
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 154
    const-string v0, "_search_keyword"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "_search_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v2, "_sourcing_recently_search"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 161
    :cond_0
    invoke-static {p3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    const v5, 0x121a3

    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/a/m;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    :cond_1
    move v0, v6

    .line 175
    :goto_1
    return v0

    .line 169
    :cond_2
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;

    .line 171
    if-nez v0, :cond_3

    move v0, v6

    .line 172
    goto :goto_1

    .line 174
    :cond_3
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->lstMobileSourcingRfqDo:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Ljava/util/ArrayList;I)V

    .line 175
    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->size:I

    goto :goto_1

    :cond_4
    move-object v3, p3

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/a/m;->a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    goto :goto_0
.end method

.method public a()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    const v1, 0x121a3

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/m;->a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    const v1, 0x121a3

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/m;->a(IILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 206
    :cond_2
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;

    .line 207
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingRfqList;->categorys:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    const-string v1, "SELECT * FROM _sourcing_recently_search ORDER BY _search_time DESC LIMIT 10"

    .line 278
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    const-string v2, "_search_keyword"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 285
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 287
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM _sourcing_recently_search WHERE _search_keyword LIKE \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_search_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DESC LIMIT 10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    const-string v2, "_search_keyword"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 297
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/m;

    const v1, 0x121a3

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/m;->b(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;

    goto :goto_0
.end method

.method public c()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 214
    const-string v0, "SELECT * FROM _sourcing_rfq_list"

    .line 215
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_sourcing_recently_search"

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 305
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
