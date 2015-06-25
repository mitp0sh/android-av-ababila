.class public Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;
.super Ljava/lang/Object;
.source "UploadTribeImageJsonInterpret.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fileHash:Ljava/lang/String;

.field private jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 25
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 88
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 79
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    .line 31
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 37
    const-string v0, "ftsip"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFtsip(Ljava/lang/String;)V

    .line 39
    const-string v0, "ftsport"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFtsport(I)V

    .line 41
    const-string v0, "ssession"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSsession(Ljava/lang/String;)V

    .line 43
    const-string v0, "filesize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "filesize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->fileHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileHash(Ljava/lang/String;)V

    .line 48
    const-string v0, "filename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "filename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 52
    if-ltz v1, :cond_1

    .line 54
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileHash(Ljava/lang/String;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 74
    :goto_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    sget-object v1, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xfe

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->fileHash:Ljava/lang/String;

    .line 83
    return-void
.end method
