.class public interface abstract Lcom/alibaba/mobileim/channel/event/ITribeMessageCallback;
.super Ljava/lang/Object;
.source "ITribeMessageCallback.java"


# virtual methods
.method public abstract onTribeInvite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract onTribeMessage(JLjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onTribeReadTime(JI)V
.end method

.method public abstract onTribeReadTimes(Ljava/util/List;Z)V
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

.method public abstract onTribeSysMessage(JLjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ITribeSysMsg;",
            ">;Z)Z"
        }
    .end annotation
.end method
