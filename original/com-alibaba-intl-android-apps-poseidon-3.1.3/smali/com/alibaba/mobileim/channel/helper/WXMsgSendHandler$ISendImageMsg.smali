.class public interface abstract Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/IImageMsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISendImageMsg"
.end annotation


# virtual methods
.method public abstract setContent(Ljava/lang/String;)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setPreviewUrl(Ljava/lang/String;)V
.end method

.method public abstract setWidth(I)V
.end method
