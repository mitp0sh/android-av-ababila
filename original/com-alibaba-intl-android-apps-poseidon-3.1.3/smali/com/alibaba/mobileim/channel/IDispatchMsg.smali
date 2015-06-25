.class interface abstract Lcom/alibaba/mobileim/channel/IDispatchMsg;
.super Ljava/lang/Object;
.source "IDispatchMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;
    }
.end annotation


# virtual methods
.method public abstract addParam(Ljava/lang/Object;)V
.end method

.method public abstract getMsgIdentify()Ljava/lang/String;
.end method

.method public abstract getMsgType()Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;
.end method

.method public abstract getParamList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeToNotify()J
.end method

.method public abstract setDispatchMsgType(Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;)V
.end method

.method public abstract setMsgIdentify(Ljava/lang/String;)V
.end method

.method public abstract setTimeToNotify(J)V
.end method
