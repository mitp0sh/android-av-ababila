.class public interface abstract Lcom/alibaba/mobileim/channel/event/IMessgaeReadedCallback;
.super Ljava/lang/Object;
.source "IMessgaeReadedCallback.java"


# virtual methods
.method public abstract onFinishPushOfflineMsg()V
.end method

.method public abstract onReadTimesNotify(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;)V
.end method

.method public abstract onReadTimesRsp(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;I)V"
        }
    .end annotation
.end method
