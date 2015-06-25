.class public interface abstract Lcom/alibaba/mobileim/channel/event/IRoomMessageCallback;
.super Ljava/lang/Object;
.source "IRoomMessageCallback.java"


# virtual methods
.method public abstract onCreateRoom(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRoomMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJZ)Z
.end method

.method public abstract onRoomMessageNotify(Ljava/lang/String;)V
.end method

.method public abstract onRoomsMessageNotify(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
