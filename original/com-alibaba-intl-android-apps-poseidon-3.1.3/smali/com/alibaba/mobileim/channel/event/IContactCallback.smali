.class public interface abstract Lcom/alibaba/mobileim/channel/event/IContactCallback;
.super Ljava/lang/Object;
.source "IContactCallback.java"


# virtual methods
.method public abstract onAddContact(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onRecommendFriend(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
            ">;Z)V"
        }
    .end annotation
.end method
