.class public Lcom/alibaba/intl/android/poseidon/sdk/b/h;
.super Ljava/lang/Object;
.source "BizProduct.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    .line 61
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    .line 62
    return-void
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 376
    if-nez p2, :cond_0

    .line 432
    :goto_0
    return v0

    .line 381
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 382
    if-ne p1, v3, :cond_1

    .line 383
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    const-string v3, "_my_favorites"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 386
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move v7, v0

    .line 387
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 388
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;

    .line 389
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 390
    const-string v2, "_favorite_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    const-string v2, "_gmt_create"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getGmtCreate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    const-string v2, "_gmt_modified"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getGmtModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    const-string v2, "_member_seq"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getMemberSeq()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    const-string v2, "_object_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getObjectId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    const-string v2, "_abs_summimg_url"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getAbsSummImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v2, "_company_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v2, "_company_url"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v2, "_contact_detail_url"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getContactDetailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v2, "_country"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v2, "_encrypt_member_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getEncryptMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v2, "_fob_price"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getFobPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v2, "_full_country_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getFullCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v2, "_mini_order_quantity"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getMiniOrderQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v2, "_note"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v2, "_object_type"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getObjectType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v2, "_owner_member_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getOwnerMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v2, "_port"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getPort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v2, "_price_unit"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getPriceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v2, "_subject"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, "_deleted"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->isDeleted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    const-string v2, "_aisn_site"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getAisnSite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v2, "_company_product_service"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyProductService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v2, "_detail_xml"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getDetailXML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM _my_favorites WHERE _favorite_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string v5, "_favorite_id=?"

    .line 419
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 420
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v3, "_my_favorites"

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 387
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    if-eqz v1, :cond_3

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 432
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    if-eqz v1, :cond_3

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 428
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 429
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    throw v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    .line 56
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;J)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->g(J)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 471
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 474
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h$3;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)V

    .line 490
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/Header;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/alibaba/intl/android/network/a;->a(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g(J)V
    .locals 7

    .prologue
    .line 458
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_my_favorites"

    const-string v3, "_favorite_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 460
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    .line 367
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v2, "product"

    iget-wide v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    iget-object v3, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "list"

    const v9, 0x121a3

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v9}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 359
    if-nez v0, :cond_1

    move v0, v10

    .line 360
    goto :goto_0

    .line 362
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;

    .line 363
    if-nez v0, :cond_2

    move v0, v10

    .line 364
    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->getResult()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(ILjava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    const/4 v3, 0x0

    .line 320
    :goto_0
    return-object v3

    .line 301
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v5, "product"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const v16, 0x121a3

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v15, p8

    invoke-interface/range {v3 .. v16}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v3

    .line 305
    if-nez v3, :cond_1

    .line 306
    const/4 v3, 0x0

    goto :goto_0

    .line 308
    :cond_1
    const-class v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;

    .line 309
    if-nez v3, :cond_2

    .line 310
    const/4 v3, 0x0

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->getResult()Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    move-result-object v4

    .line 313
    const-string v5, "del"

    move-object/from16 v0, p8

    if-ne v0, v5, :cond_3

    .line 314
    new-instance v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    invoke-direct {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;-><init>()V

    .line 315
    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->g(J)V

    .line 317
    :cond_3
    if-eqz v4, :cond_4

    .line 318
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->isSuccess()Z

    move-result v3

    iput-boolean v3, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->optSuccess:Z

    :cond_4
    move-object v3, v4

    .line 320
    goto :goto_0
.end method

.method public a(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    const v2, 0x121a3

    invoke-interface {v1, p1, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->a(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b()Landroid/database/Cursor;

    move-result-object v2

    .line 191
    if-nez v2, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    const-string v3, "_product_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 199
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Lcom/alibaba/intl/android/network/a/a;->a()Lcom/alibaba/intl/android/network/a/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/b/h;JLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/network/a/a;->execute(Ljava/lang/Runnable;)V

    .line 455
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h$1;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/b/h;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V

    .line 283
    invoke-static {}, Lcom/alibaba/intl/android/network/a/a;->a()Lcom/alibaba/intl/android/network/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/network/a/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 210
    const-string v0, "SELECT * FROM _recently_view ORDER BY _browse_time DESC LIMIT 40"

    .line 212
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public b(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    const v2, 0x121a3

    invoke-interface {v1, p1, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->b(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 102
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    goto :goto_0
.end method

.method public c()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    const-string v1, "_my_favorites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    const v2, 0x121a3

    invoke-interface {v1, p1, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->c(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 122
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    goto :goto_0
.end method

.method public d(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    const v2, 0x121a3

    invoke-interface {v1, p1, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->d(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 142
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public e(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    const v2, 0x121a3

    invoke-interface {v1, p1, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->e(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 162
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

    goto :goto_0
.end method

.method public f(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/h;

    const v2, 0x121a3

    invoke-interface {v1, p1, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/h;->f(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 181
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;

    goto :goto_0
.end method
