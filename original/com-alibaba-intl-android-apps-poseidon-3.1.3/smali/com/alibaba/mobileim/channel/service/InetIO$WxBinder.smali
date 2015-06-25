.class Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;
.super Ljava/lang/Object;
.source "InetIO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/InetIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WxBinder"
.end annotation


# instance fields
.field private mAppId:I

.field private mChannelListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

.field private mHotOfMsgCollectionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLaccount:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/mobileim/channel/service/InetIO;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/service/InetIO;ILjava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V
    .locals 2

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->this$0:Lcom/alibaba/mobileim/channel/service/InetIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mHotOfMsgCollectionType:Ljava/util/List;

    .line 1007
    iput p2, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mAppId:I

    .line 1008
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mChannelListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    .line 1009
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mLaccount:Ljava/lang/String;

    .line 1010
    return-void
.end method


# virtual methods
.method public cleanHot()V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mHotOfMsgCollectionType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1026
    return-void
.end method

.method getAppId()I
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mAppId:I

    return v0
.end method

.method public getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mChannelListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    return-object v0
.end method

.method public getLaccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mLaccount:Ljava/lang/String;

    return-object v0
.end method

.method public isHot(I)Z
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mHotOfMsgCollectionType:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method setChannelListener(Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mChannelListener:Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    .line 1014
    return-void
.end method

.method public setHot(IZ)V
    .locals 2

    .prologue
    .line 1029
    if-eqz p2, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mHotOfMsgCollectionType:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mHotOfMsgCollectionType:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLaccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->mLaccount:Ljava/lang/String;

    .line 1046
    return-void
.end method
