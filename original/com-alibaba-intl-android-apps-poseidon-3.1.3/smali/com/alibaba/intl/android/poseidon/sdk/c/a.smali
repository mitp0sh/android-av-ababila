.class public Lcom/alibaba/intl/android/poseidon/sdk/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseManager.java"


# static fields
.field private static a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    .line 40
    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "db_alisc.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;
    .locals 3

    .prologue
    .line 49
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 50
    sput-object p0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b:Landroid/content/Context;

    .line 52
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 53
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    sget-object v2, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    .line 56
    :cond_2
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 192
    const-string v0, "CREATE TABLE _category_muti_mobile_post (_id INTEGER PRIMARY KEY AUTOINCREMENT,_category_Id  TEXT,_parent_id  TEXT,_category_name  TEXT,_category_icon_url  TEXT,_product_count  TEXT,_local_resouce  TEXT,_is_leaf_category  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string v0, "DROP TABLE IF EXISTS _quotation_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "CREATE TABLE _quotation_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,_quo_id TEXT,_rfq_title TEXT,_approved_type TEXT,_country TEXT,_last_update TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string v0, "DROP TABLE IF EXISTS _sourcing_rfq_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const-string v0, "CREATE TABLE _sourcing_rfq_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,_rfq_id TEXT,_position TEXT,_list_pic TEXT,_video_pic_url TEXT,_head_pic_url TEXT,_content TEXT,_time TEXT,_quantity TEXT,_quantity_unit TEXT,_quotes TEXT,_voice_pic_url TEXT,_list_pic_size INTEGER,_produce_name TEXT,_buyer_name TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    const-string v0, "CREATE TABLE _sourcing_recently_search (_id INTEGER PRIMARY KEY AUTOINCREMENT,_search_time  INTEGER,_search_keyword  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "DELETE FROM _category_alls"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    const-string v0, "ALTER TABLE _category_alls ADD COLUMN _category_icon_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    const-string v0, "CREATE TABLE _yml_category_alls (_id INTEGER PRIMARY KEY AUTOINCREMENT,_category_Id  TEXT,_category_name  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 243
    const-string v0, "CREATE TABLE _buying_request (_id INTEGER PRIMARY KEY AUTOINCREMENT,_rfq_id TEXT,_rfq_name TEXT,_rfq_time TEXT,_rfq_quotation TEXT,_rfq_quotation_count TEXT,_rfq_reply TEXT,_rfq_reply_count TEXT,_rfq_status TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    const-string v0, "DELETE FROM _message_box"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    const-string v0, "ALTER TABLE _message_box ADD COLUMN _message_realy_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 260
    const-string v0, "CREATE TABLE _message_attach (_id INTEGER PRIMARY KEY AUTOINCREMENT,_attach_id TEXT,_mail_id TEXT,_name TEXT,_type TEXT,_file_size TEXT,_encode_post_string TEXT,_valid_time TEXT,_image_url TEXT,_target_url TEXT,_ext TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    const-string v0, "DELETE FROM _account_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 275
    const-string v0, "CREATE TABLE _account_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,_email TEXT,_vaccount_id TEXT,_member_Id TEXT,_portrait_path TEXT,_access_token TEXT,_access_token_timeout TEXT,_refresh_token TEXT,_refresh_token_timeout TEXT,_last_name TEXT,_first_name  INTEGER,_person_status  TEXT,_country TEXT,_company_id  TEXT,_phone_num  TEXT,_phone_country  TEXT,_phone_area TEXT,_service_type  TEXT,_authorized_time_local  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    const-string v0, "CREATE TABLE _category_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,_category_id  TEXT,_publish_category_id  TEXT,_parent_id  TEXT,_category_name  TEXT,_category_icon  TEXT,_category_icon_48  TEXT,_product_count  TEXT,_is_leaf_node  TEXT,_is_checked  TEXT,_time_update  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    const-string v0, "CREATE TABLE _recently_search (_id INTEGER PRIMARY KEY AUTOINCREMENT,_search_time  INTEGER,_search_keyword  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    const-string v0, "CREATE TABLE _category_alls (_id INTEGER PRIMARY KEY AUTOINCREMENT,_category_Id  TEXT,_parent_id  TEXT,_category_name  TEXT,_product_count  TEXT,_local_resouce  TEXT,_is_leaf_category  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const-string v0, "CREATE TABLE _search_product (_id INTEGER PRIMARY KEY AUTOINCREMENT,_product_id  TEXT,_title  TEXT,_fob_price  TEXT,_min_order  TEXT,_image_summ  TEXT,_country_name  TEXT,_country_flag  TEXT,_eurl  TEXT,_golden_year  TEXT,_is_gold_supplier  TEXT,_is_escrow  TEXT,_is_assessed_supplier  TEXT,_is_p4p  TEXT,_is_onsite  TEXT,_is_av  TEXT,_last_update  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    const-string v0, "CREATE TABLE _recently_view (_id INTEGER PRIMARY KEY AUTOINCREMENT,_product_id TEXT,_subject TEXT,_summ_image_path TEXT,_fob_price TEXT,_min_order_quantity TEXT,_company_id TEXT,_country TEXT,_simple_country TEXT,_join_years  INTEGER,_is_gold_supplier  TEXT,_is_atm_online TEXT,_is_onsite_check  TEXT,_is_has_assessment  TEXT,_is_has_av_check  TEXT,_is_escrow  TEXT,_browse_time  TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const-string v0, "CREATE INDEX _product_id_index ON _recently_view (_product_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    const-string v0, "CREATE INDEX _browse_time_index ON _recently_view (_browse_time);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string v0, "CREATE TABLE _my_favorites (_id INTEGER PRIMARY KEY AUTOINCREMENT,_favorite_id TEXT,_gmt_create TEXT,_gmt_modified TEXT,_member_seq TEXT,_object_id TEXT,_company_id TEXT,_abs_summimg_url TEXT,_company_name TEXT,_company_url TEXT,_contact_detail_url TEXT,_country TEXT,_encrypt_member_id TEXT,_fob_price TEXT,_full_country_name TEXT,_mini_order_quantity TEXT,_note TEXT,_object_type TEXT,_owner_member_id TEXT,_port TEXT,_price_unit TEXT,_subject TEXT,_tag_list TEXT,_deleted TEXT,_aisn_site TEXT,_company_product_service TEXT,_detail_xml TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    const-string v0, "CREATE TABLE _message_box (_id INTEGER PRIMARY KEY AUTOINCREMENT,_message_id TEXT,_inbox_folder_id TEXT,_app_from TEXT,_app_source TEXT,_app_to TEXT,_attachment_status TEXT,_batch_count TEXT,_delete_status TEXT,_feedback_type TEXT,_follow_status TEXT,_follow_time TEXT,_gmt_create TEXT,_gmt_modified TEXT,_operator_id TEXT,_operator_name TEXT,_org_receiver_id TEXT,_receiver_country TEXT,_receiver_display_name TEXT,_receiver_id TEXT,_receiver_vacount TEXT,_receiver_status TEXT,_receiver_type TEXT,_reply_status TEXT,_sendbox_folder_id TEXT,_sender_country TEXT,_sender_display_name TEXT,_sender_id TEXT,_sender_vacount TEXT,_sender_status TEXT,_sender_type TEXT,_spam_status TEXT,_distribute_status TEXT,_customer_id TEXT,_subject TEXT,_target_id TEXT,_trade_id TEXT,_message TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    const-string v0, "CREATE TABLE _message_draft (_id INTEGER PRIMARY KEY AUTOINCREMENT,_msg_id TEXT,_msg_subject TEXT,_msg_content TEXT,_attachment_status TEXT,_receiverCountry TEXT,_receiver_display_name TEXT,_receiver_id TEXT,_receiver_vacount TEXT,_receiver_status TEXT,_receiver_type TEXT,_create_time TEXT,_update_time TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 122
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 131
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 106
    invoke-virtual {p0, p2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 114
    :goto_0
    return-wide v0

    .line 113
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 139
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 101
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->close()V

    .line 406
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a:Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    .line 409
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 410
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 166
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 171
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 172
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v3

    .line 175
    :goto_0
    if-ne v0, v3, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v2

    .line 179
    :cond_0
    if-ne v0, v2, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 183
    :cond_1
    if-ne v0, v1, :cond_2

    .line 184
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 187
    :cond_2
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method
