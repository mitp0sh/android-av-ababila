.class Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;
.super Ljava/lang/Object;
.source "TaobaoIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;->onUserMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->c:Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->a:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 71
    const-string v0, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushJsonObject:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v0, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v4, "icbu_sc_market_push"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    const-string v4, "exts"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v4, "jj"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exts:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 81
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    const-string v1, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAccountLogin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->c:Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;->c:Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 94
    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 99
    const-string v5, "icbu_sc_feedback_msg_push"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    const-string v2, "Page_Notif_Message"

    .line 101
    const-string v1, "message_push_arrive"

    .line 102
    const-string v0, "message_push_display"

    .line 120
    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    if-eqz v4, :cond_1

    .line 123
    const/4 v1, 0x0

    invoke-static {v2, v0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_4
    :try_start_1
    const-string v5, "icbu_sc_quotation_msg_push"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 104
    const-string v2, "Page_Notif_Quotation"

    .line 105
    const-string v1, "quotation_push_arrive"

    .line 106
    const-string v0, "quotation_push_display"

    goto :goto_1

    .line 107
    :cond_5
    const-string v5, "icbu_sc_quotation_reply_push"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 108
    const-string v2, "Page_Notif_Quotation"

    .line 109
    const-string v1, "quotation_push_arrive"

    .line 110
    const-string v0, "quotation_push_display"

    goto :goto_1

    .line 111
    :cond_6
    const-string v5, "icbu_sc_tradeManager_push"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 112
    const-string v2, "Page_Notif_ATM"

    .line 113
    const-string v1, "ATM_push_arrive"

    .line 114
    const-string v0, "ATM_push_display"

    goto :goto_1

    .line 115
    :cond_7
    const-string v5, "icbu_sc_market_push"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    const-string v2, "Page_Notif_Market"

    .line 117
    const-string v1, "Market_push_arrive"

    .line 118
    const-string v0, "Market_push_display"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
