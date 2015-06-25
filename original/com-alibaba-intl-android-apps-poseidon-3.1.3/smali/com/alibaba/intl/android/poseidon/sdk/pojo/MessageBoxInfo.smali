.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;
.super Ljava/lang/Object;
.source "MessageBoxInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private latestMsgContent:Ljava/lang/String;

.field private latestMsgSentTime:Ljava/lang/String;

.field private lpUrl:Ljava/lang/String;

.field private msgCount:I

.field private msgType:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->iconUrl:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->lpUrl:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->msgCount:I

    .line 26
    iput-object p5, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->msgType:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

    .line 27
    iput-object p6, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->latestMsgSentTime:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->latestMsgContent:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMsgContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->latestMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMsgSentTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->latestMsgSentTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->lpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgCount()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->msgCount:I

    return v0
.end method

.method public getMsgType()Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->msgType:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->iconUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setLatestMsgContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->latestMsgContent:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setLatestMsgSentTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->latestMsgSentTime:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setLpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->lpUrl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setMsgCount(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->msgCount:I

    .line 69
    return-void
.end method

.method public setMsgType(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->msgType:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;

    .line 79
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;->name:Ljava/lang/String;

    .line 39
    return-void
.end method
