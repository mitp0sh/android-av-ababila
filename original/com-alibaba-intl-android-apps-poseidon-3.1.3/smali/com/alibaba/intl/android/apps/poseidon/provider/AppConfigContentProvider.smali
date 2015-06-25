.class public Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;
.super Landroid/content/ContentProvider;
.source "AppConfigContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v2

    .line 138
    :cond_1
    invoke-static {p2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "provider_push_type_feedback_msg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "sp_push_type_feedback_msg_num"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "provider_push_type_rfq"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "sp_push_type_rfq_num"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 147
    :cond_3
    const-string v0, "provider_push_type_atm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "sp_push_type_atm_num"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    invoke-static {p3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "afcp_col_name"

    aput-object v0, v1, v4

    const-string v0, "afcp_col_value"

    aput-object v0, v1, v5

    .line 42
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 46
    const-string v1, "_config_notification_promotion"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_notification_promotion"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_notification_promotion"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 53
    :cond_2
    const-string v1, "_config_notification"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_notification"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_notification"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    :cond_3
    const-string v1, "_config_notification_quotation"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_notification_quotation"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_notification_quotation"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    :cond_4
    const-string v1, "_config_notification_atm"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_notification_atm"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_notification_atm"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 72
    :cond_5
    const-string v1, "_config_notification_quo_reply"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_notification_quo_reply"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_notification_quo_reply"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 78
    :cond_6
    const-string v1, "_config_sound_alert"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_sound_alert"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_sound_alert"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 83
    :cond_7
    const-string v1, "_config_donotdisturb_alert"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_donotdisturb_alert"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_donotdisturb_alert"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 88
    :cond_8
    const-string v1, "signed"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "signed"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "signed"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 95
    :cond_9
    const-string v1, "_config_disturb_from_time_h"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_disturb_from_time_h"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 98
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_disturb_from_time_h"

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 101
    :cond_a
    const-string v1, "_config_disturb_from_time_m"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_disturb_from_time_m"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 104
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_disturb_from_time_m"

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 107
    :cond_b
    const-string v1, "_config_disturb_to_time_h"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_disturb_to_time_h"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 109
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_disturb_to_time_h"

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 112
    :cond_c
    const-string v1, "_config_disturb_to_time_m"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_config_disturb_to_time_m"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 114
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "_config_disturb_to_time_m"

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    invoke-static {p3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :try_start_0
    const-string v1, "provider_push_type_feedback_msg"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "sp_push_type_feedback_msg_num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "sp_push_type_feedback_msg_num"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 174
    :cond_2
    :try_start_1
    const-string v1, "provider_push_type_rfq"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "sp_push_type_rfq_num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "sp_push_type_rfq_num"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "provider_push_type_atm"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "sp_push_type_atm_num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/provider/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "sp_push_type_atm_num"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
