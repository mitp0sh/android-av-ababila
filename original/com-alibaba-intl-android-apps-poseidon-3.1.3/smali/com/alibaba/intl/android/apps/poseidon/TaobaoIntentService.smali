.class public Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;
.super Lcom/taobao/agoo/TaobaoNotificationBaseIntentService;
.source "TaobaoIntentService.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/taobao/agoo/TaobaoNotificationBaseIntentService;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;->a:Landroid/os/Handler;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/provider/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "signed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    const-string v0, "afcp_col_value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    :goto_0
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method protected onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "ERROR_NEED_REGISTER"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V

    .line 136
    const-string v0, "21574050"

    const-string v1, "e19acf887ebdf35dfaff94870a554b2a"

    invoke-static {p1, v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected onUserMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 58
    const-string v0, "body"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/TaobaoIntentService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
