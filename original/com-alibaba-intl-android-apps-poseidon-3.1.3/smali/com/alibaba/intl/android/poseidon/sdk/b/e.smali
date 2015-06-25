.class public Lcom/alibaba/intl/android/poseidon/sdk/b/e;
.super Ljava/lang/Object;
.source "BizMessage.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/e;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    .line 59
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    .line 60
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;IZLjava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "IZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 121
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 128
    if-gt p2, v3, :cond_3

    .line 129
    const-string v2, "_sender_vacount=?"

    .line 130
    if-nez p3, :cond_2

    .line 131
    const-string v2, "_sender_vacount<>?"

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v3

    const-string v4, "_message_box"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 136
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move v7, v0

    .line 137
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 138
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    .line 139
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 140
    const-string v2, "_message_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v2, "_message_realy_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessageId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    const-string v2, "_inbox_folder_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getInboxFolderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v2, "_app_from"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getAppFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "_app_source"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getAppSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "_app_to"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getAppTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "_attachment_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getAttachmentStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v2, "_batch_count"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getBatchCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v2, "_delete_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getDeleteStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string v2, "_feedback_type"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getFeedbackType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v2, "_follow_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v2, "_follow_time"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getFollowTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    const-string v2, "_gmt_create"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getGmtCreate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string v2, "_gmt_modified"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getGmtModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string v2, "_operator_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getOperatorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "_operator_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "_org_receiver_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getOrgReceiverId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "_receiver_country"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "_receiver_display_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "_receiver_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v2, "_receiver_vacount"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverVacount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v2, "_receiver_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v2, "_receiver_type"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v2, "_reply_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReplyStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v2, "_sendbox_folder_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSendBoxFolderId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v2, "_sender_country"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "_sender_display_name"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "_sender_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v2, "_sender_vacount"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderVacount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v2, "_sender_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v2, "_sender_type"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v2, "_spam_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSpamStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v2, "_distribute_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getDistributeStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v2, "_customer_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getCustomerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v2, "_subject"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "_target_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getTargetId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v2, "_trade_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getTradeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    const-string v2, "_message"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM _message_box WHERE _message_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v5, "_message_id=?"

    .line 183
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v3, "_message_box"

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v1, :cond_5

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 197
    :cond_5
    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-eqz v1, :cond_5

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 193
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    .line 54
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 467
    const-string v1, " _mail_id=?"

    .line 468
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    const-string v3, "_message_attach"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, p1, v3, v1, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 471
    if-nez p4, :cond_1

    .line 488
    :cond_0
    return-void

    .line 475
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move v1, v0

    .line 476
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 477
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 481
    const-string v0, "_mail_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    const-string v3, "_name"

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v3, "_image_url"

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v3, "_message_attach"

    invoke-virtual {v0, p1, v3, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
.end method

.method private c(J)V
    .locals 9

    .prologue
    .line 291
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 292
    const-string v0, "_receiver_status"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_message_box"

    const-string v4, "_message_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 295
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 89
    :goto_0
    return v0

    .line 75
    :cond_0
    add-int/lit8 v0, p2, -0x1

    mul-int v6, v0, p3

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v2, "listRecRecord"

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    const-string v8, "gmtCreate"

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x121a3

    move v7, p3

    invoke-interface/range {v0 .. v11}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const/4 v0, -0x1

    goto :goto_0

    .line 84
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;

    .line 85
    if-nez v0, :cond_2

    .line 86
    const/4 v0, -0x1

    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;IZLjava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 361
    const-string v0, "SELECT * FROM _message_draft ORDER BY _update_time"

    .line 363
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 364
    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Z)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 206
    const-string v0, " SELECT * FROM _message_box WHERE _sender_vacount"

    .line 207
    if-eqz p2, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_gmt_create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 550
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 564
    :goto_0
    return-object v0

    .line 553
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v6

    .line 554
    goto :goto_0

    .line 556
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    const-string v4, "_os_android_"

    const v5, 0x121a3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 564
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 569
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 583
    :goto_0
    return-object v0

    .line 572
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v6

    .line 573
    goto :goto_0

    .line 575
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    const-string v4, "_os_android_"

    const v5, 0x121a3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 583
    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    const/4 v2, 0x0

    .line 521
    :goto_0
    return-object v2

    .line 504
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v12

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v4, "sendMsg"

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    const-string v13, "android"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x121a3

    move-wide/from16 v5, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v2 .. v15}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->a(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v3

    .line 509
    if-nez v3, :cond_1

    .line 510
    const/4 v2, 0x0

    goto :goto_0

    .line 513
    :cond_1
    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;

    .line 515
    if-nez v2, :cond_2

    .line 516
    iget-object v2, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;->isSendSuccess:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM _message_draft WHERE _id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v5, " _id=?"

    .line 404
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 405
    const-string v0, "_msg_id"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    const-string v0, "_msg_subject"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "_msg_content"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "_attachment_status"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getAttachmentStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    const-string v0, "_receiverCountry"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "_receiver_display_name"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "_receiver_id"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    const-string v0, "_receiver_vacount"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverVacount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    const-string v0, "_receiver_status"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    const-string v0, "_receiver_type"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getGmtCreate()J

    move-result-wide v0

    .line 416
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 419
    :cond_0
    const-string v3, "_create_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    const-string v0, "_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    const/4 v1, 0x0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 425
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v3, "_message_draft"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getLocalId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 429
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/ArrayList;)V

    .line 431
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    if-eqz v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    if-eqz v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 436
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    throw v0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;ZJ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    const-string v2, "inbox"

    .line 228
    if-eqz p2, :cond_0

    .line 229
    const-string v2, "sendbox"

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const v5, 0x121a3

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    :cond_1
    move v0, v6

    .line 257
    :goto_0
    return v0

    .line 237
    :cond_2
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->entity:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asInt()I

    move-result v0

    .line 238
    if-ge v0, v7, :cond_3

    move v0, v6

    .line 239
    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "_message_id=?"

    .line 243
    if-eqz p2, :cond_4

    .line 244
    const-string v0, "_message_realy_id=?"

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v1

    const-string v2, "_message_box"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v8, v2, v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 250
    if-eqz p2, :cond_6

    .line 251
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    :goto_1
    move v0, v7

    .line 257
    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public a(J)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM _message_attach WHERE _mail_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 376
    if-nez v2, :cond_0

    .line 392
    :goto_0
    return-object v1

    .line 381
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v0, 0x0

    .line 382
    if-lez v3, :cond_2

    .line 383
    new-array v1, v3, [Ljava/lang/String;

    .line 384
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 385
    const-string v3, "_image_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 384
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 390
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 392
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, -0x1

    .line 116
    :goto_0
    return v0

    .line 104
    :cond_0
    add-int/lit8 v0, p2, -0x1

    mul-int v6, v0, p3

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v2, "listSendRecord"

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    const-string v8, "gmtCreate"

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x121a3

    move v7, p3

    invoke-interface/range {v0 .. v11}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;

    .line 113
    if-nez v0, :cond_2

    .line 114
    const/4 v0, -0x1

    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;IZLjava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;ZJ)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x121a3

    .line 270
    .line 271
    iget-wide v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 272
    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v2, "readRecRecord"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 276
    invoke-direct {p0, p3, p4}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->c(J)V

    .line 282
    :goto_0
    if-nez v0, :cond_1

    .line 287
    :goto_1
    return-object v7

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v2, "readSendRecord"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContentList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContentList;

    .line 287
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContentList;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;

    :goto_2
    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_2
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    const/4 v2, 0x0

    .line 546
    :goto_0
    return-object v2

    .line 529
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v12

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/f;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    const-string v4, "replyMsg"

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    const-string v13, "android"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x121a3

    move-wide/from16 v5, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v2 .. v15}, Lcom/alibaba/intl/android/poseidon/sdk/a/f;->b(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v3

    .line 534
    if-nez v3, :cond_1

    .line 535
    const/4 v2, 0x0

    goto :goto_0

    .line 538
    :cond_1
    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;

    .line 540
    if-nez v2, :cond_2

    .line 541
    iget-object v2, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 544
    :cond_2
    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;->isReplySuccess:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 447
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/c/a;

    move-result-object v0

    const-string v1, "_message_draft"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 449
    invoke-direct {p0, v6, p1, p2, v6}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/ArrayList;)V

    .line 451
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x1

    return v0
.end method
