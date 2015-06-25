.class public interface abstract Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;
.super Ljava/lang/Object;
.source "IPubPackerMessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMsg;


# virtual methods
.method public abstract setBlob([B)V
.end method

.method public abstract setContent(Ljava/lang/String;)V
.end method

.method public abstract setFileSize(I)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setImagePreviewUrl(Ljava/lang/String;)V
.end method

.method public abstract setLatitude(D)V
.end method

.method public abstract setLongitude(D)V
.end method

.method public abstract setMsgId(J)V
.end method

.method public abstract setPlayTime(I)V
.end method

.method public abstract setPubItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSubType(I)V
.end method

.method public abstract setTime(J)V
.end method

.method public abstract setWidth(I)V
.end method
