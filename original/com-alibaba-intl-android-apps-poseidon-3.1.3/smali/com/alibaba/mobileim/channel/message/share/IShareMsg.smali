.class public interface abstract Lcom/alibaba/mobileim/channel/message/share/IShareMsg;
.super Ljava/lang/Object;
.source "IShareMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/IMsg;


# virtual methods
.method public abstract getFeedId()J
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getImgHeight()I
.end method

.method public abstract getImgWidth()I
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getOriginalType()I
.end method

.method public abstract getShareMsgItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareMsgSubtype()I
.end method

.method public abstract getSnsId()J
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
