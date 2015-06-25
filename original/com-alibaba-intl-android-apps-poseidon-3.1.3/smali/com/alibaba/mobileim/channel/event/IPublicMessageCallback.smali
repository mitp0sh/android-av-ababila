.class public interface abstract Lcom/alibaba/mobileim/channel/event/IPublicMessageCallback;
.super Ljava/lang/Object;
.source "IPublicMessageCallback.java"


# virtual methods
.method public abstract onPublicReadTime(Ljava/lang/String;I)V
.end method

.method public abstract onPublicReadTimes(Ljava/util/List;Z)V
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

.method public abstract onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Z)Z
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

.method public abstract onPushPublicMessages(Ljava/util/Map;Z)Z
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
