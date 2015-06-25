.class public interface abstract Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMsg;
.super Ljava/lang/Object;
.source "IPublicPlatMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/IImageMsg;
.implements Lcom/alibaba/mobileim/channel/message/IMsg;


# virtual methods
.method public abstract getPubMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;",
            ">;"
        }
    .end annotation
.end method
