.class public Lcom/alibaba/mobileim/channel/util/TBSWrapper;
.super Ljava/lang/Object;
.source "TBSWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCommuType()Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    if-ne v0, v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 80
    const/16 v0, 0x5e9a

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x5e97

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static varargs commitTBSEvent(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/taobao/statistic/CT;->Button:Lcom/taobao/statistic/CT;

    invoke-static {p1, v0, p2, p3}, Lcom/taobao/statistic/TBS$Adv;->ctrlClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method
