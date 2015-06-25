.class public interface abstract Lcom/alibaba/mobileim/channel/event/IPrivateMessageCallback;
.super Ljava/lang/Object;
.source "IPrivateMessageCallback.java"


# virtual methods
.method public abstract onPrivateMessage(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;",
            "Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;",
            "Z)Z"
        }
    .end annotation
.end method

.method public abstract onPrivateMessages(Ljava/util/Map;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;>;",
            "Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;",
            "Z)Z"
        }
    .end annotation
.end method
