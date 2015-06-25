.class public interface abstract Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;
.super Ljava/lang/Object;
.source "IP2PMessageCallback.java"


# virtual methods
.method public abstract onInputStatus(BLjava/lang/String;)V
.end method

.method public abstract onMsgFilter(JLjava/lang/String;)V
.end method

.method public abstract onMsgSecurity(JLjava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onNeedAuthCheck(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPushMessage(Ljava/lang/String;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onPushMessages(Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract onPushSyncContactMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;Z)V
.end method

.method public abstract onReadTime(Ljava/lang/String;I)V
.end method

.method public abstract onReadTimes(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IReadedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method
