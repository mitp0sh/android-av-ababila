.class public Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;
.super Ljava/lang/Object;
.source "JsonChunkUploadCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final WX_M:Ljava/lang/String; = "WX_M"

.field public static final WX_S:Ljava/lang/String; = "WX_S"


# instance fields
.field private callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field private fileHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 45
    return-void
.end method

.method private getMulitChattingMessage(Lorg/json/JSONObject;)Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 6

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 113
    :try_start_0
    const-string v0, "ftsip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v0, "ftsport"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 115
    const-string v0, "ssession"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFtsip(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFtsport(I)V

    .line 120
    invoke-virtual {v0, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSsession(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->fileHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileHash(Ljava/lang/String;)V

    .line 123
    const-string v1, "filesize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "filesize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 129
    :goto_1
    sget-object v2, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getSingleChattingMessage(Lorg/json/JSONObject;)Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 7

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 88
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 97
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :goto_1
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 94
    :try_start_4
    sget-object v3, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 102
    :goto_2
    sget-object v2, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 101
    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 140
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 145
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "biztype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v2, "WX_S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->getSingleChattingMessage(Lorg/json/JSONObject;)Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->getMulitChattingMessage(Lorg/json/JSONObject;)Lcom/alibaba/mobileim/channel/message/MessageItem;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->fileHash:Ljava/lang/String;

    .line 41
    return-void
.end method
