.class public Lcom/alibaba/intl/android/poseidon/sdk/b/l;
.super Ljava/lang/Object;
.source "BizSearcher.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alibaba/intl/android/poseidon/sdk/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    .line 47
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/l;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/l;

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/l;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    .line 42
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-static/range {p2 .. p2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT _id  FROM _recently_search WHERE _search_keyword=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v5, " _search_keyword=?"

    .line 151
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const-string v1, "_search_keyword"

    move-object/from16 v0, p2

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "_search_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    const-string v3, "_recently_search"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const-wide/16 v1, 0x0

    .line 236
    :goto_0
    return-wide v1

    .line 161
    :cond_1
    const-wide/16 v10, 0x0

    .line 162
    if-eqz p1, :cond_2

    .line 163
    iget-wide v10, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    .line 166
    :cond_2
    if-eqz p2, :cond_c

    .line 167
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    :goto_1
    const-string v1, ""

    const-string v1, ""

    .line 170
    if-eqz p6, :cond_3

    .line 171
    const-string v6, "Y"

    .line 175
    :goto_2
    if-eqz p7, :cond_4

    .line 176
    const-string v7, "Y"

    .line 180
    :goto_3
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/l;

    iget-object v3, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x121a3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v1 .. v13}, Lcom/alibaba/intl/android/poseidon/sdk/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    const-wide/16 v1, -0x1

    goto :goto_0

    .line 173
    :cond_3
    const-string v6, "N"

    goto :goto_2

    .line 178
    :cond_4
    const-string v7, "N"

    goto :goto_3

    .line 186
    :cond_5
    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;

    .line 187
    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;->searchProductList:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 188
    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_0

    .line 192
    :cond_7
    const/4 v2, 0x0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 195
    const/4 v1, 0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_8

    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    const-string v2, "_search_product"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 199
    :cond_8
    const/4 v1, 0x0

    move v10, v1

    :goto_4
    iget-object v1, v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;->searchProductList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_9

    .line 200
    iget-object v1, v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;->searchProductList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;

    move-object v8, v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM _search_product WHERE _product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 205
    const-string v1, "_product_id"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->productId:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "_title"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "_fob_price"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->fob:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "_min_order"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->minOrder:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "_image_summ"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->imageSumm:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "_country_name"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->countryName:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "_country_flag"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->countryFlag:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "_eurl"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->eurl:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "_golden_year"

    iget v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->goldenYear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v1, "_is_gold_supplier"

    iget-boolean v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->isGoldSupplier:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "_is_escrow"

    iget-boolean v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->isEscrow:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "_is_assessed_supplier"

    iget-boolean v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->isAssessedSupplier:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "_is_p4p"

    iget-boolean v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->isP4P:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "_is_onsite"

    iget-boolean v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->isOnsite:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "_is_av"

    iget-boolean v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->isAV:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "_last_update"

    iget-object v3, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->lastUpdate:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    const-string v3, "_search_product"

    const-string v5, "_product_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v8, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;->productId:Ljava/lang/String;

    aput-object v8, v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 199
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_4

    .line 227
    :cond_9
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-eqz v9, :cond_a

    .line 232
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 236
    :cond_a
    :goto_5
    iget-wide v1, v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;->productNum:J

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    .line 231
    :catchall_0
    move-exception v1

    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_b

    .line 232
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    throw v1

    .line 231
    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v9, v2

    goto :goto_7

    .line 228
    :catch_1
    move-exception v1

    move-object v2, v9

    goto :goto_6

    :cond_c
    move-object/from16 v2, p2

    goto/16 :goto_1
.end method

.method public a(II)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 130
    const-string v0, "SELECT * FROM _search_product"

    .line 131
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;",
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
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v7

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    .line 65
    :goto_1
    const-string v4, "CN"

    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/l;

    const v6, 0x121a3

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseRecommend;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 73
    iget-object v7, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseRecommend;->entity:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object v2, v7

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
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
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "SELECT * FROM _recently_search ORDER BY _search_time DESC LIMIT 10"

    .line 87
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    move-object v0, v7

    .line 116
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const-string v1, "_search_keyword"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    .line 116
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->b:Lcom/alibaba/intl/android/poseidon/sdk/a/l;

    const-string v2, "product_en"

    const-string v3, "intelSearchData"

    const/16 v4, 0xa

    const-string v5, "jsonp13074142973970"

    const v6, 0x121a3

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_2
    const-string v1, "{keywords:\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 105
    const-string v2, "\'}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 106
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-lez v2, :cond_2

    .line 107
    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 108
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_recently_search"

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method
