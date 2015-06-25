.class public Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;
.super Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;
.source "WXIMAsycCallbackWrapper.java"


# instance fields
.field private callback:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

.field private mAppId:I

.field private mCollectionType:I

.field private mIo:Lcom/alibaba/mobileim/channel/service/InetIO;

.field private push:Lcom/alibaba/mobileim/channel/service/InetPush;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/service/IIChannelCallback;Lcom/alibaba/mobileim/channel/service/WXContextDefault;Lcom/alibaba/mobileim/channel/service/InetIO;II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/service/InetPush;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->push:Lcom/alibaba/mobileim/channel/service/InetPush;

    .line 23
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->callback:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->push:Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/service/InetPush;->setWXConetxt(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 25
    iput p4, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mAppId:I

    .line 26
    iput p5, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mCollectionType:I

    .line 27
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mIo:Lcom/alibaba/mobileim/channel/service/InetIO;

    .line 28
    return-void
.end method


# virtual methods
.method public ResponseFail(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->callback:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->callback:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;->ResponseFail(II[B)V

    .line 50
    :cond_0
    return-void
.end method

.method public ResponseSuccess(I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mIo:Lcom/alibaba/mobileim/channel/service/InetIO;

    iget v1, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mAppId:I

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->getBindChannel(I)Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->push:Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mAppId:I

    iget v3, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->mCollectionType:I

    const/4 v8, 0x1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->doAction(Lcom/alibaba/mobileim/channel/service/IIChannelListener;III[BJZ)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->callback:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->callback:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;->ResponseSuccess(I[B)V

    .line 42
    :cond_1
    return-void
.end method

.method public setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->push:Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetPush;->setImagePacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    .line 54
    return-void
.end method
