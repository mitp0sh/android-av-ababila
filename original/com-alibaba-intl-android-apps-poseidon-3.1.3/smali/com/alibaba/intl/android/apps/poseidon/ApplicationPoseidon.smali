.class public Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;
.super Lcom/alibaba/intl/android/picture/ScrawlerApplication;
.source "ApplicationPoseidon.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;


# instance fields
.field protected a:Landroid/app/NotificationManager;

.field public b:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

.field private j:Landroid/content/ContentValues;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->d:Z

    .line 46
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e:I

    .line 47
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->f:I

    .line 48
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->g:I

    .line 49
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->h:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->j:Landroid/content/ContentValues;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->k:Z

    return-void
.end method

.method public static a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    .line 69
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    return-object v0
.end method

.method private i()I
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->j:Landroid/content/ContentValues;

    const-string v3, "provider_push_type_feedback_msg"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e:I

    .line 109
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e:I

    return v0
.end method

.method private j()I
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->j:Landroid/content/ContentValues;

    const-string v3, "provider_push_type_rfq"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->f:I

    .line 116
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->f:I

    return v0
.end method

.method private k()I
    .locals 5

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->j:Landroid/content/ContentValues;

    const-string v3, "provider_push_type_atm"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->g:I

    .line 123
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->g:I

    return v0
.end method

.method private l()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v3, "_config_donotdisturb_alert"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_d

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    const-string v1, "afcp_col_value"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 144
    :goto_0
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    :cond_0
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v3, "_config_disturb_from_time_h"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    const-string v1, "afcp_col_value"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v6, v1

    .line 153
    :goto_1
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v3, "_config_disturb_from_time_m"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    const-string v1, "afcp_col_value"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v8, v1

    .line 161
    :goto_2
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v3, "_config_disturb_to_time_h"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    const-string v1, "afcp_col_value"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v9, v1

    .line 169
    :goto_3
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v3, "_config_disturb_to_time_m"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    const-string v0, "afcp_col_value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :goto_4
    if-ne v6, v7, :cond_1

    const/16 v6, 0x17

    .line 179
    :cond_1
    if-ne v8, v7, :cond_2

    move v8, v10

    .line 180
    :cond_2
    if-ne v9, v7, :cond_3

    const/16 v9, 0x8

    .line 181
    :cond_3
    if-ne v0, v7, :cond_4

    move v0, v10

    .line 183
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 186
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 188
    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    .line 189
    mul-int/lit8 v2, v6, 0x3c

    add-int/2addr v2, v8

    .line 190
    mul-int/lit8 v3, v9, 0x3c

    add-int/2addr v0, v3

    .line 192
    if-ge v2, v0, :cond_6

    .line 193
    if-gt v2, v1, :cond_5

    if-gt v1, v0, :cond_5

    move v10, v11

    .line 206
    :cond_5
    :goto_5
    return v10

    .line 197
    :cond_6
    const/16 v3, 0x5a0

    .line 198
    if-gt v2, v1, :cond_7

    if-le v1, v3, :cond_8

    :cond_7
    if-ltz v1, :cond_5

    if-gt v1, v0, :cond_5

    :cond_8
    move v10, v11

    .line 199
    goto :goto_5

    :cond_9
    move v0, v7

    goto :goto_4

    :cond_a
    move v9, v7

    goto :goto_3

    :cond_b
    move v8, v7

    goto :goto_2

    :cond_c
    move v6, v7

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->d:Z

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 414
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 216
    goto :goto_0

    .line 220
    :cond_2
    :try_start_0
    new-instance v9, Landroid/app/Notification;

    invoke-direct {v9}, Landroid/app/Notification;-><init>()V

    .line 221
    const/4 v0, 0x2

    iput v0, v9, Landroid/app/Notification;->defaults:I

    .line 222
    const v0, 0x7f020119

    iput v0, v9, Landroid/app/Notification;->icon:I

    .line 223
    iget v0, v9, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_config_sound_alert"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_16

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    const-string v1, "afcp_col_value"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    :goto_1
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    :cond_3
    iget v1, v9, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Landroid/app/Notification;->defaults:I

    .line 239
    :cond_4
    const-string v1, "common-push"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    const-string v1, "_name_from"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1, p2, p2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_5
    :goto_2
    move v0, v6

    .line 414
    goto/16 :goto_0

    .line 247
    :cond_6
    const-string v1, "icbu_sc_feedback_msg_push"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 250
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_config_notification"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 254
    const-string v1, "afcp_col_value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_7
    invoke-static {v8}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    .line 258
    goto/16 :goto_0

    .line 262
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    const-string v1, "_name_from"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 268
    const-string v1, "Alibaba.com"

    .line 269
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i()I

    move-result v2

    .line 270
    if-le v2, v7, :cond_9

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You have received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new messages."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2, v1, p2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v7

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_a
    const-string v1, "icbu_sc_quotation_msg_push"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 282
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_config_notification_quotation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 286
    const-string v1, "afcp_col_value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 289
    :cond_b
    invoke-static {v8}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    .line 290
    goto/16 :goto_0

    .line 294
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    const-string v1, "_name_from"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 300
    const-string v1, "Alibaba.com"

    .line 302
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->j()I

    move-result v2

    .line 304
    if-le v2, v7, :cond_d

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You have received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new quotes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 308
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2, v1, p2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 310
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    const v1, 0x7f060001

    invoke-virtual {v0, v1, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v7

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_e
    const-string v1, "icbu_sc_quotation_reply_push"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 340
    const-string v1, "icbu_sc_tradeManager_push"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 343
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_config_notification_atm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 347
    const-string v1, "afcp_col_value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_f
    invoke-static {v8}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v6

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 356
    const-string v1, "_name_from"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "_name_atm_push"

    const-string v2, "atm_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 361
    const-string v1, "Alibaba.com"

    .line 362
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->k()I

    move-result v2

    .line 364
    if-le v2, v7, :cond_11

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You have received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new TradeManager messages."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 367
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2, v1, p2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 369
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    const v1, 0x7f060003

    invoke-virtual {v0, v1, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v7

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_12
    const-string v1, "icbu_sc_market_push"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 376
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_config_notification_promotion"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_15

    .line 379
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 380
    const-string v0, "afcp_col_value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 383
    :goto_3
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v6

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    const-string v1, "URL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v1, "_name_hybrid_from"

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const-string v1, "from"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "notify_num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 395
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 398
    const-string v2, "Alibaba.com"

    .line 399
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9, v3, v2, p2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 401
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 403
    const-string v0, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v2, "notify_num"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 405
    goto/16 :goto_0

    :cond_14
    move v0, v6

    .line 408
    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_15
    move-object v0, v8

    goto/16 :goto_3

    :cond_16
    move-object v1, v8

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 424
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v2, "provider_push_type_feedback_msg"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e:I

    .line 427
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 430
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 486
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->k:Z

    .line 487
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 433
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v2, "provider_push_type_rfq"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->f:I

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const-string v2, "provider_push_type_atm"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->g:I

    .line 444
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 479
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->k:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->onCreate()V

    .line 76
    sput-object p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    .line 79
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->a(Landroid/content/Context;Z)Lcom/alibaba/intl/android/apps/poseidon/a;

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Landroid/content/Context;)V

    .line 83
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a:Landroid/app/NotificationManager;

    .line 85
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/atm/b;->a(Landroid/app/Application;Z)Lcom/alibaba/intl/android/atm/b;

    .line 87
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->c:Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Z)V

    .line 89
    return-void
.end method
