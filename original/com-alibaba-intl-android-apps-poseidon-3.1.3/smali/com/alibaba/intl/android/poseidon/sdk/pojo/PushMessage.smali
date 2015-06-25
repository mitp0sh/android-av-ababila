.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;
.super Ljava/lang/Object;
.source "PushMessage.java"


# instance fields
.field private detail:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private promotionId:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isPromation()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->msgType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->msgType:Ljava/lang/String;

    const-string v1, "icbu_ae_promotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->detail:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->msgType:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPromotionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->promotionId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->subject:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PushMessage;->url:Ljava/lang/String;

    .line 27
    return-void
.end method
