.class public abstract Lorg/android/agoo/message/AbsMessage;
.super Ljava/lang/Object;
.source "AbsMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsMessage"


# instance fields
.field protected volatile appKey:Ljava/lang/String;

.field protected volatile appSecret:Ljava/lang/String;

.field protected volatile context:Landroid/content/Context;

.field private volatile deviceToken:Ljava/lang/String;

.field private volatile handler:Lorg/android/agoo/message/MessageHandler;

.field protected ttId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/android/agoo/message/AbsMessage;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lorg/android/agoo/message/AbsMessage;->handler:Lorg/android/agoo/message/MessageHandler;

    .line 50
    return-void
.end method

.method private handlerMessageError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "ER_PARAM_DEVICE_TOKEN"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {p0, v0}, Lorg/android/agoo/message/AbsMessage;->handlerError(Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v0, "ER_BIZ_NO_MULTIPLEX"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {p0, v0}, Lorg/android/agoo/message/AbsMessage;->handlerError(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "API_STOP_SERVICE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "ERRCODE_AUTH_REJECT"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "ERRCODE_APP_ACCESS_API_FAIL"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "ERR_SID_INVALID"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "ER_PARAM"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "FAIL"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "FAIL_SYS_PARAM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string v0, "FAIL_SYS_SERVLET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "FAIL_SYS_HSF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private handlerMessageSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "message_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 150
    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/android/agoo/message/AbsMessage;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/log/UTHelper;->messageSizeLarge(Landroid/content/Context;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 157
    if-nez v3, :cond_2

    .line 155
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    iget-object v4, p0, Lorg/android/agoo/message/AbsMessage;->handler:Lorg/android/agoo/message/MessageHandler;

    invoke-interface {v4, v3}, Lorg/android/agoo/message/MessageHandler;->onHandleMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lorg/android/agoo/message/AbsMessage;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/android/agoo/log/UTHelper;->messageParseErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    const-string v1, "AbsMessage"

    const-string v2, "handlerMessage1"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method protected getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/android/agoo/message/AbsMessage;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method protected getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/android/agoo/message/AbsMessage;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/android/agoo/message/AbsMessage;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTtId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/android/agoo/message/AbsMessage;->ttId:Ljava/lang/String;

    return-object v0
.end method

.method protected handlerError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/android/agoo/message/AbsMessage;->handler:Lorg/android/agoo/message/MessageHandler;

    invoke-interface {v0, p1}, Lorg/android/agoo/message/MessageHandler;->onHandleError(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected handlerMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    .line 91
    :try_start_0
    invoke-static {p1}, Lorg/android/agoo/net/mtop/MtopResponseHelper;->parse(Ljava/lang/String;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/android/agoo/message/AbsMessage;->handlerMessageSuccess(Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lorg/android/agoo/message/AbsMessage;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/UTHelper;->messageHttpErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/android/agoo/message/AbsMessage;->handlerMessageError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lorg/android/agoo/message/AbsMessage;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/android/agoo/log/UTHelper;->messageParseErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const-string v1, "AbsMessage"

    const-string v2, "handlerMessage"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract ping()Z
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/android/agoo/message/AbsMessage;->appKey:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/android/agoo/message/AbsMessage;->appSecret:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/android/agoo/message/AbsMessage;->deviceToken:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTtId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorg/android/agoo/message/AbsMessage;->ttId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public abstract start()V
.end method
