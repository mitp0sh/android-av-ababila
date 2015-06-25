.class public Lcom/alibaba/intl/android/poseidon/sdk/b/b;
.super Ljava/lang/Object;
.source "BizBuyingRequest.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/b;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    .line 55
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    .line 50
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 108
    if-gt p2, v3, :cond_2

    .line 109
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    const-string v3, "_buying_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 112
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move v7, v0

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 114
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;

    .line 115
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 116
    const-string v2, "_rfq_id"

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->rfqId:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "_rfq_name"

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->rfqName:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "_rfq_quotation"

    iget v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->quotationTotalSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v2, "_rfq_quotation_count"

    iget v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->quotationUnreadSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v2, "_rfq_reply"

    iget v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->replySize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v2, "_rfq_reply_count"

    iget v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->replyUnreadSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v2, "_rfq_status"

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->status:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "_rfq_time"

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->gmtUserModified:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM _buying_request WHERE _rfq_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->rfqId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v5, "_rfq_id=?"

    .line 128
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequest;->rfqId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v3, "_buying_request"

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 113
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 136
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 137
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    throw v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 66
    add-int/lit8 v0, p2, -0x1

    mul-int v1, v0, p3

    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v3, 0x121a3

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->a(IILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 70
    :cond_0
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_1
    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestList;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestList;

    .line 73
    if-nez v0, :cond_2

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestList;->rfqList:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Ljava/util/List;I)V

    .line 78
    iget v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestList;->totalCount:I

    goto :goto_0
.end method

.method public a()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 97
    const-string v0, "SELECT * FROM _buying_request"

    .line 98
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v2, 0x121a3

    invoke-interface {v0, p2, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 192
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 147
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM _buying_request WHERE _rfq_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 158
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "_rfq_quotation_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 164
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    :goto_2
    if-lez v0, :cond_0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 171
    const-string v2, "_rfq_quotation_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v4, "_rfq_id=?"

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v2, "_buying_request"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/alibaba/intl/android/poseidon/sdk/b;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 165
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 326
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v3, 0x121a3

    invoke-interface {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->b(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 334
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestPostAuth;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestPostAuth;

    iget-boolean v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestPostAuth;->hasAuth:Z

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_0
    const/4 v10, 0x0

    .line 272
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 273
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 275
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v24, 0x121a3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-interface/range {v1 .. v24}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 283
    :cond_2
    const/4 v1, 0x0

    .line 285
    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    const v1, 0x121a3

    invoke-interface {v0, p1, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;",
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
    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    const v1, 0x121a3

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseBuyingRequestQuantityUnit;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseBuyingRequestQuantityUnit;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseBuyingRequestQuantityUnit;->entity:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;",
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
    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v2, 0x121a3

    invoke-interface {v0, p2, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationList;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationList;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationList;->entity:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestRecommandedUnit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 309
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/a/b;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 315
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestRecommandedUnit;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestRecommandedUnit;

    .line 317
    :goto_1
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
