.class public interface abstract Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;
.super Ljava/lang/Object;
.source "ISharePackerMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/share/IShareMsg;


# virtual methods
.method public abstract setFeedId(J)V
.end method

.method public abstract setImage(Ljava/lang/String;)V
.end method

.method public abstract setImgHeight(I)V
.end method

.method public abstract setImgWidth(I)V
.end method

.method public abstract setLink(Ljava/lang/String;)V
.end method

.method public abstract setOriginalType(I)V
.end method

.method public abstract setShareMsgItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShareMsgSubtype(I)V
.end method

.method public abstract setShareMsgType(I)V
.end method

.method public abstract setSnsId(J)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
