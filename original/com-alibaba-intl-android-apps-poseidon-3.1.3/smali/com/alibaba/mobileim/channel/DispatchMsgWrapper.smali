.class public Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;
.super Ljava/lang/Object;
.source "DispatchMsgWrapper.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/IDispatchMsg;


# instance fields
.field private mMsgIdentify:Ljava/lang/String;

.field private mMsgType:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

.field private mParamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeToNotify:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mParamList:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "param is null"

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mParamList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public getMsgIdentify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mMsgIdentify:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mMsgType:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    return-object v0
.end method

.method public getParamList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mParamList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeToNotify()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mTimeToNotify:J

    return-wide v0
.end method

.method public setDispatchMsgType(Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mMsgType:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    .line 52
    return-void
.end method

.method public setMsgIdentify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mMsgIdentify:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setTimeToNotify(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/DispatchMsgWrapper;->mTimeToNotify:J

    .line 71
    return-void
.end method
