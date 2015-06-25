.class public Lcom/alibaba/mobileim/channel/service/InetPush;
.super Ljava/lang/Object;
.source "InetPush.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TRIBE_ID_PREFIX:Ljava/lang/String; = "chntribe"


# instance fields
.field private imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

.field private mConversationId:Ljava/lang/String;

.field private wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ackFwdMessage(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 811
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;-><init>()V

    .line 812
    invoke-virtual {v2, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->setFormId(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->setMsgId(J)V

    .line 814
    invoke-virtual {v2, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->setToId(Ljava/lang/String;)V

    .line 815
    sget-byte v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->SIP_CMD_ACK:B

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->setType(B)V

    .line 816
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->setMessage(Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    sget v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->CMD_ID:I

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->packData()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 821
    return-void
.end method

.method private ackOfflineMsg(JIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1757
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ackOfflineMsg lastTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1762
    :try_start_0
    const-string v1, "lastMsgTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    const-string v1, "count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1764
    const-string v1, "bizIds"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1765
    const-string v1, "domain"

    const-string v2, "tb,cn,en"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1766
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1773
    :goto_0
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;-><init>()V

    .line 1774
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->setReqData(Ljava/lang/String;)V

    .line 1775
    invoke-virtual {v2, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->setOperation(Ljava/lang/String;)V

    .line 1776
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    const v1, 0x100001d

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->packData()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1780
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v1, "reqOfflineMsg"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    return-void

    .line 1767
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1769
    const-string v0, ""

    .line 1770
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private ackP2PMessage(JLjava/lang/String;IIB)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1685
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;-><init>()V

    .line 1686
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->received:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;->setStatus(I)V

    .line 1687
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;->packData()[B

    move-result-object v0

    .line 1689
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;-><init>()V

    .line 1690
    invoke-virtual {v1, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->setType(B)V

    .line 1691
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->setMessage([B)V

    .line 1692
    invoke-virtual {v1, p6}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->setAckResult(B)V

    .line 1694
    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->packAckMsg(Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;)[B

    move-result-object v0

    .line 1696
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;

    invoke-direct {v2, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;-><init>(I)V

    .line 1697
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgId(J)V

    .line 1698
    invoke-virtual {v2, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setTargetId(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setType(B)V

    .line 1700
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 1701
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMessage([B)V

    .line 1703
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    const v1, 0x1000021

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->packData()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1706
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v1, "reqConfirmMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    return-void
.end method

.method private ackPluginMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V
    .locals 9

    .prologue
    .line 1717
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;-><init>()V

    .line 1718
    invoke-virtual {v1, p6}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->setItemid(Ljava/lang/String;)V

    .line 1719
    long-to-int v2, p4

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->setPluginid(I)V

    .line 1720
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->setUid(Ljava/lang/String;)V

    .line 1722
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->packData()[B

    move-result-object v1

    .line 1724
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;-><init>()V

    .line 1725
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->setType(B)V

    .line 1726
    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->setMessage([B)V

    .line 1727
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->setAckResult(B)V

    .line 1729
    invoke-direct {p0, v2}, Lcom/alibaba/mobileim/channel/service/InetPush;->packAckMsg(Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;)[B

    move-result-object v1

    .line 1731
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;

    move/from16 v0, p9

    invoke-direct {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;-><init>(I)V

    .line 1732
    invoke-virtual {v3, p2, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgId(J)V

    .line 1733
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setTargetId(Ljava/lang/String;)V

    .line 1734
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setType(B)V

    .line 1735
    const/16 v2, 0x12

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 1736
    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMessage([B)V

    .line 1738
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v1

    const v2, 0x1000021

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->packData()[B

    move-result-object v3

    const/16 v4, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1740
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v2, "ackPluginMessage invalid"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    return-void
.end method

.method private ackPrecallMessage(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1669
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;

    invoke-direct {v2, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;-><init>(I)V

    .line 1670
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgId(J)V

    .line 1671
    invoke-virtual {v2, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setTargetId(Ljava/lang/String;)V

    .line 1672
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setType(B)V

    .line 1673
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 1674
    invoke-virtual {v2, v7}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMessage([B)V

    .line 1676
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response precall ack, fromid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " toid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msgID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    const v1, 0x1000021

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->packData()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v6, 0x1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1681
    return-void
.end method

.method private ackTribeMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 1744
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;-><init>()V

    .line 1745
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->setAck2operation(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->setAckId(Ljava/lang/String;)V

    .line 1747
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;-><init>()V

    .line 1748
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeAck:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->setOperation(Ljava/lang/String;)V

    .line 1749
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeAckPacker;->packData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->setReqData(Ljava/lang/String;)V

    .line 1750
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    const v1, 0x1000101

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->packData()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1753
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v1, "reqAckTribeMsg"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    return-void
.end method

.method private generateImagePreViewUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1239
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateImagePreViewUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    if-eqz v0, :cond_3

    .line 1241
    invoke-direct {p0, p2}, Lcom/alibaba/mobileim/channel/service/InetPush;->generateImageSize(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1244
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 1246
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 1247
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getImagePreUrl()Ljava/lang/String;

    move-result-object v0

    .line 1248
    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mobileimweb/fileupload/downloadPriFile.do"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1253
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1254
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/alibaba/mobileim/channel/util/WXUtil;->cropImagePreUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1257
    :cond_1
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1261
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&thumb_width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&thumb_height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_3
    :goto_0
    return-void

    .line 1264
    :catch_0
    move-exception v0

    .line 1266
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private generateImageSize(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1785
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1787
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1788
    if-eqz v0, :cond_2

    array-length v3, v0

    if-ne v3, v9, :cond_2

    .line 1789
    aget-object v0, v0, v8

    .line 1790
    if-eqz v0, :cond_2

    .line 1791
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1792
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 1793
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 1794
    aget-object v5, v3, v0

    .line 1795
    if-eqz v5, :cond_0

    .line 1796
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1797
    if-eqz v5, :cond_0

    array-length v6, v5

    if-ne v6, v9, :cond_0

    .line 1799
    aget-object v6, v5, v1

    const-string v7, "width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v5, v8

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1802
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 1793
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    :cond_1
    aget-object v6, v5, v1

    const-string v7, "height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v5, v8

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1807
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1818
    :cond_2
    return-object v2
.end method

.method private getMessageFromMsgItemList(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1051
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    if-eqz p7, :cond_a

    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;

    .line 1055
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    const/4 v2, 0x1

    move v4, v2

    .line 1062
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;

    .line 1063
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1066
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getReceiverFlag()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 1071
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getData()[B

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    .line 1072
    if-eqz v4, :cond_2

    invoke-direct {p0, v7}, Lcom/alibaba/mobileim/channel/service/InetPush;->isEmptyContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1074
    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v3, "content trim"

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1077
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v8

    .line 1078
    const/16 v3, 0x14

    if-ne v8, v3, :cond_5

    .line 1079
    new-instance v3, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;

    const-wide/16 v5, 0x1

    add-long/2addr v5, p1

    invoke-direct {v3, p1, p2}, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;-><init>(J)V

    .line 1089
    :goto_2
    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1090
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 1091
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorName(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1093
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getPlayTime()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setPlayTime(I)V

    .line 1095
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getFileSize()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 1096
    invoke-virtual {v3, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getData()[B

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    .line 1098
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getCliExtData()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v3, v11}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackClientDate(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V

    .line 1099
    if-nez v8, :cond_3

    .line 1100
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSrvExtData()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v3, v11}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackServerData(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V

    .line 1103
    :cond_3
    sparse-switch v8, :sswitch_data_0

    .line 1187
    :cond_4
    :goto_3
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1192
    if-nez v8, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSecurityTips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSecurityTips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1195
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSecurityTips()Ljava/util/List;

    move-result-object v11

    .line 1197
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1198
    new-instance v12, Lcom/alibaba/mobileim/channel/message/MessageItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    :try_start_1
    invoke-direct {v12, v5, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 1199
    move-wide/from16 v0, p3

    invoke-virtual {v12, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1200
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 1201
    move-object/from16 v0, p6

    invoke-virtual {v12, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorName(Ljava/lang/String;)V

    .line 1202
    const/4 v2, -0x3

    invoke-virtual {v12, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1203
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 1204
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1197
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v5, v7

    goto :goto_4

    .line 1080
    :cond_5
    const/16 v3, 0xd

    if-ne v8, v3, :cond_6

    .line 1081
    new-instance v3, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;

    const-wide/16 v5, 0x1

    add-long/2addr v5, p1

    invoke-direct {v3, p1, p2}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;-><init>(J)V

    goto/16 :goto_2

    .line 1082
    :cond_6
    const/16 v3, 0x34

    if-ne v8, v3, :cond_7

    .line 1083
    new-instance v3, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;

    const-wide/16 v5, 0x1

    add-long/2addr v5, p1

    invoke-direct {v3, p1, p2}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;-><init>(J)V

    goto/16 :goto_2

    .line 1084
    :cond_7
    const/16 v3, 0x37

    if-ne v8, v3, :cond_8

    .line 1085
    new-instance v3, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    const-wide/16 v5, 0x1

    add-long/2addr v5, p1

    invoke-direct {v3, p1, p2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;-><init>(J)V

    goto/16 :goto_2

    .line 1087
    :cond_8
    new-instance v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    const-wide/16 v5, 0x1

    add-long/2addr v5, p1

    invoke-direct {v3, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    goto/16 :goto_2

    .line 1105
    :sswitch_0
    if-eqz p8, :cond_4

    move-wide p1, v5

    .line 1106
    goto/16 :goto_1

    .line 1114
    :sswitch_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1115
    const-string v7, "md5"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1116
    const-string v11, "origfile"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 1123
    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    .line 1124
    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 1125
    const/4 v11, 0x0

    invoke-direct {p0, v3, v2, v11}, Lcom/alibaba/mobileim/channel/service/InetPush;->generateImagePreViewUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;Z)V

    .line 1126
    invoke-virtual {v3, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMd5(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1118
    :catch_0
    move-exception v2

    .line 1119
    sget-object v3, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v7, "ww image json"

    invoke-static {v3, v7, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1120
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-wide p1, v5

    .line 1121
    goto/16 :goto_1

    .line 1131
    :sswitch_2
    const/4 v2, 0x0

    invoke-direct {p0, v3, v7, v2}, Lcom/alibaba/mobileim/channel/service/InetPush;->generateImagePreViewUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1135
    :sswitch_3
    invoke-virtual {v3, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 1136
    const/4 v2, 0x0

    invoke-direct {p0, v3, v7, v2}, Lcom/alibaba/mobileim/channel/service/InetPush;->generateImagePreViewUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1141
    :sswitch_4
    invoke-static {v7, v3}, Lcom/alibaba/mobileim/channel/util/WXUtil;->convertGeoMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    goto/16 :goto_3

    .line 1145
    :sswitch_5
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getData()[B

    move-result-object v7

    .line 1146
    new-instance v11, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;

    move-object v2, v3

    check-cast v2, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-direct {v11, v2}, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;-><init>(Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;)V

    .line 1147
    invoke-virtual {v11, v7}, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->unpackData([B)I

    move-result v2

    if-nez v2, :cond_4

    .line 1148
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 1153
    :sswitch_6
    new-instance v11, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;

    move-object v2, v3

    check-cast v2, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    iget-object v12, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-direct {v11, v2, v12}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    .line 1155
    invoke-virtual {v11, v7}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1156
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 1161
    :sswitch_7
    new-instance v11, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;

    move-object v2, v3

    check-cast v2, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    invoke-direct {v11, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V

    .line 1163
    invoke-virtual {v11, v7}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1164
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 1169
    :sswitch_8
    new-instance v11, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;

    move-object v2, v3

    check-cast v2, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-direct {v11, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;-><init>(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;)V

    .line 1171
    invoke-virtual {v11, v7}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->unpackData(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1172
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 1177
    :sswitch_9
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1180
    const/4 v7, 0x1

    invoke-direct {p0, v3, v2, v7}, Lcom/alibaba/mobileim/channel/service/InetPush;->generateImagePreViewUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1210
    :catch_1
    move-exception v2

    .line 1211
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    move-wide p1, v5

    .line 1213
    goto/16 :goto_1

    .line 1216
    :cond_a
    return-object v9

    .line 1210
    :catch_2
    move-exception v2

    move-wide v5, v7

    goto :goto_5

    :cond_b
    move-wide v5, p1

    goto :goto_6

    :cond_c
    move v4, v3

    goto/16 :goto_0

    .line 1103
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_9
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0xd -> :sswitch_6
        0x14 -> :sswitch_5
        0x31 -> :sswitch_0
        0x34 -> :sswitch_7
        0x37 -> :sswitch_8
    .end sparse-switch
.end method

.method private getReadTimeItem(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;
    .locals 4

    .prologue
    .line 1871
    if-nez p1, :cond_1

    .line 1872
    const/4 v0, 0x0

    .line 1903
    :cond_0
    :goto_0
    return-object v0

    .line 1875
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;-><init>()V

    .line 1876
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getContact()Ljava/lang/String;

    move-result-object v1

    .line 1879
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1880
    const-string v2, "chntribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1882
    const-string v2, "chntribe"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setContact(Ljava/lang/String;)V

    .line 1883
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setIsTribe(Z)V

    .line 1893
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getLastmsgTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setLastMsgTime(J)V

    .line 1894
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getMsgCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setMsgCount(I)V

    .line 1895
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setTimeStamp(I)V

    .line 1897
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->isTribe()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getLastMessage()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackTribeReadTimeMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setLastMsgItem(Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    goto :goto_0

    .line 1884
    :cond_3
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1886
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 1889
    :cond_4
    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 1899
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isSupportP2PImAccount(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnPublicUserId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackReadTimeMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->setLastMsgItem(Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    goto :goto_0
.end method

.method private getReadTimeItemList(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/ReadTimeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1942
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1953
    :goto_0
    return-object v0

    .line 1947
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    .line 1948
    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/service/InetPush;->getReadTimeItem(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v0

    .line 1949
    if-eqz v0, :cond_1

    .line 1950
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1953
    goto :goto_0
.end method

.method private handleLogonSessionInfo(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;)V
    .locals 3

    .prologue
    .line 1018
    if-eqz p2, :cond_0

    .line 1020
    if-eqz p1, :cond_0

    .line 1021
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->getAppId()B

    move-result v0

    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->getDevtype()B

    move-result v1

    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->getStatus()B

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onOtherPlatformLoginStateChange(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1024
    :catch_0
    move-exception v0

    .line 1026
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private handleOfflineMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;[BIILjava/lang/String;Z)Z
    .locals 10

    .prologue
    .line 1823
    if-nez p2, :cond_1

    .line 1824
    const/4 v0, 0x0

    .line 1865
    :cond_0
    :goto_0
    return v0

    .line 1826
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;-><init>()V

    .line 1827
    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->unpackData([B)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1828
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v1, "ImReqOfflinemsg unpack fail"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1829
    const/4 v0, 0x0

    goto :goto_0

    .line 1832
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getRetcode()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getOperations()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1834
    const-string v1, "get"

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getOperations()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "get2"

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getOperations()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getRspData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1837
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getRspData()Ljava/lang/String;

    move-result-object v0

    .line 1839
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1840
    const-string v0, "leftCount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1841
    const-string v0, "lastTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    .line 1843
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackOfflineMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Lorg/json/JSONObject;JIILjava/lang/String;Z)Z

    move-result v0

    .line 1845
    if-lez v9, :cond_0

    .line 1846
    if-eqz p1, :cond_0

    .line 1847
    invoke-interface {p1, v9, v3, v4}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onOfflineMessageMore(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1851
    :catch_0
    move-exception v0

    .line 1853
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1865
    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1854
    :catch_1
    move-exception v0

    .line 1856
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 1860
    :cond_5
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imRspOfflinmsg retcode fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getRetcode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "opreation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->getOperations()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private isEmptyContent(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1653
    if-nez p1, :cond_1

    .line 1658
    :cond_0
    :goto_0
    return v0

    .line 1655
    :cond_1
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1658
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyTribeMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 827
    .line 829
    :try_start_0
    const-class v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyTribeMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :cond_0
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->inviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 840
    new-instance v11, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;

    invoke-direct {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;-><init>()V

    .line 841
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->unpackData(Ljava/lang/String;)I

    .line 842
    const/4 v2, 0x0

    .line 843
    if-eqz p1, :cond_1

    .line 844
    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->getTid()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->getManager()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->getRecommender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->getValidatecode()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onTribeInvite(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 852
    :cond_1
    if-eqz v2, :cond_3

    .line 853
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->inviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->getAckId()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackTribeMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;II)V

    .line 898
    :cond_2
    :goto_0
    return-void

    .line 856
    :cond_3
    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v3, "listener is null"

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 858
    :cond_4
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 859
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;-><init>()V

    .line 860
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->unpackData(Ljava/lang/String;)I

    .line 861
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getTid()J

    move-result-wide v8

    .line 862
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getAckId()Ljava/lang/String;

    move-result-object v13

    .line 864
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object/from16 v4, p3

    move/from16 v7, p4

    .line 867
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackTribeMessages(Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 868
    const/4 v2, 0x0

    .line 869
    if-eqz p1, :cond_5

    move-object v7, p1

    move-object v10, v5

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 870
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onTribeMessage(JLjava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    move-object v7, p1

    move-object v10, v6

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 871
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onTribeSysMessage(JLjava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    .line 875
    if-nez v3, :cond_8

    .line 879
    :cond_5
    :goto_1
    if-eqz v2, :cond_2

    .line 880
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {p0, v2, v13, v0, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackTribeMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;II)V

    goto :goto_0

    .line 882
    :cond_6
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->PCOnlineStatusNotify:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 883
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    .line 884
    const-string v2, "0"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 885
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->offline:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    move-result v2

    .line 892
    :goto_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;-><init>()V

    .line 893
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->setDevtype(B)V

    .line 894
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->setAppId(B)V

    .line 895
    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->setStatus(B)V

    .line 896
    invoke-direct {p0, p1, v3}, Lcom/alibaba/mobileim/channel/service/InetPush;->handleLogonSessionInfo(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;)V

    goto/16 :goto_0

    .line 886
    :cond_7
    const-string v2, "1"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 887
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    move-result v2

    goto :goto_2

    .line 832
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 830
    :catch_1
    move-exception v2

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto :goto_1
.end method

.method private packAckMsg(Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;)[B
    .locals 1

    .prologue
    .line 1710
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->packData()[B

    move-result-object v0

    .line 1711
    return-object v0
.end method

.method private parseSecurityTips(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 791
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 792
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 793
    if-eqz v3, :cond_0

    const-string v4, "ntf_msg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 794
    const-string v4, "ntf_msg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 795
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_1
    return-object v1
.end method

.method private removeContactSyncMsgs(Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1606
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v2, "yiqiu.wang removeContactSyncMsgs"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1608
    :cond_0
    const/4 v4, 0x0

    .line 1649
    :cond_1
    :goto_0
    return-object v4

    .line 1610
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1611
    const-wide/16 v6, 0x0

    .line 1612
    const/4 v5, 0x0

    .line 1613
    const/4 v4, 0x0

    .line 1614
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 1615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1616
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v4

    move-object v4, v5

    move-wide v14, v6

    move-wide v5, v14

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1618
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getTime()J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-gez v7, :cond_a

    .line 1620
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getTime()J

    move-result-wide v4

    .line 1621
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    move-wide v14, v4

    move-wide v5, v14

    move-object v4, v1

    .line 1622
    goto :goto_2

    .line 1625
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1626
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v14, v4

    move-object v4, v2

    move-wide v15, v5

    move-wide v6, v15

    move-object v5, v14

    .line 1628
    goto :goto_1

    .line 1629
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1632
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1634
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1636
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1637
    if-eq v2, v5, :cond_8

    .line 1638
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1639
    sget-object v8, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "yiqiu.wang remove "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1642
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1647
    :cond_9
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yiqiu.wang lastMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v2, "yiqiu.wang removeContactSyncMsgs over"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    move-wide v14, v5

    move-wide v4, v14

    goto/16 :goto_3
.end method

.method private unpackClientDate(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 988
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 991
    const-string v1, "from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    const-string v1, "from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFrom(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 994
    :catch_0
    move-exception v0

    .line 995
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private unpackMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1221
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v0

    .line 1222
    if-nez v0, :cond_0

    .line 1223
    const/4 v0, 0x0

    .line 1233
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    new-instance v7, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;

    invoke-direct {v7}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;-><init>()V

    .line 1226
    invoke-virtual {v7, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->unpackData([B)I

    .line 1227
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgType()B

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1228
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendTime()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->getMessageList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->getMessageFromMsgItemList(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1233
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendTime()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->getMessageList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->getMessageFromMsgItemList(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private unpackOfflineMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Lorg/json/JSONObject;JIILjava/lang/String;Z)Z
    .locals 29

    .prologue
    .line 1286
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1287
    sget-object v3, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unpackOfflineMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    :cond_0
    const/4 v12, 0x1

    .line 1291
    :try_start_0
    const-string v3, "retcode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1292
    if-eqz v3, :cond_1

    .line 1293
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offline json ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    const/4 v3, 0x0

    .line 1602
    :goto_0
    return v3

    .line 1296
    :cond_1
    const-string v3, "rsp_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1297
    const/4 v3, 0x0

    goto :goto_0

    .line 1299
    :cond_2
    const-string v3, "rsp_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 1300
    if-eqz v19, :cond_c

    .line 1302
    const/4 v10, 0x0

    .line 1303
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1304
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1305
    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1306
    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1307
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 1310
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 1313
    const/4 v13, 0x0

    .line 1315
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v18, v3

    move/from16 v11, p6

    :goto_1
    if-ltz v18, :cond_1c

    .line 1316
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1317
    if-eqz v3, :cond_2f

    .line 1319
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1320
    const/4 v9, 0x0

    .line 1321
    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1322
    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1324
    :cond_3
    if-eqz v9, :cond_4

    .line 1325
    const/4 v4, 0x0

    invoke-static {v9, v4}, Lcom/alibaba/mobileim/channel/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 1327
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    .line 1330
    :cond_4
    const-string v4, "bizId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1331
    const-string v4, "bizId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1332
    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v4

    if-eq v15, v4, :cond_2d

    .line 1333
    const/4 v10, 0x1

    move v14, v10

    .line 1336
    :goto_2
    const-string v4, "loginId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1337
    if-eqz v6, :cond_5

    .line 1338
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/alibaba/mobileim/channel/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 1340
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 1345
    :cond_5
    const-string v4, "gmtSend"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1346
    const-string v4, "msgType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1347
    const-string v4, "msgId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1349
    const/16 v3, 0x11

    if-ne v8, v3, :cond_7

    .line 1350
    invoke-static {v6}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1352
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1354
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    new-instance v8, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v8, v4, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 1356
    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    invoke-virtual {v8, v4, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1357
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    if-eqz v3, :cond_6

    .line 1359
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v14

    move v4, v12

    move v5, v15

    .line 1315
    :goto_3
    add-int/lit8 v6, v18, -0x1

    move/from16 v18, v6

    move v10, v3

    move v12, v4

    move v11, v5

    goto/16 :goto_1

    .line 1361
    :cond_6
    move-object/from16 v0, v21

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v14

    move v4, v12

    move v5, v15

    .line 1363
    goto :goto_3

    .line 1368
    :cond_7
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v7, v3}, Lcom/alibaba/mobileim/channel/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 1375
    :try_start_2
    sget-object v7, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "msgType"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v7, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    const/16 v7, 0x13

    if-ne v8, v7, :cond_8

    .line 1378
    const/4 v10, 0x0

    .line 1380
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->parserVoipMessae(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;

    move-result-object v9

    .line 1381
    if-eqz v9, :cond_2c

    .line 1382
    if-eqz p1, :cond_2c

    .line 1390
    invoke-virtual {v9}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onVoipChannel(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/mobileim/channel/itf/voip/VoipMessage;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1391
    const/4 v3, 0x1

    :goto_4
    move v13, v3

    move v4, v10

    move v5, v15

    move v3, v14

    .line 1396
    goto :goto_3

    .line 1370
    :catch_0
    move-exception v3

    .line 1371
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v3, v14

    move v4, v12

    move v5, v15

    .line 1372
    goto :goto_3

    .line 1396
    :cond_8
    if-eqz v8, :cond_9

    const/16 v7, 0x10

    if-ne v8, v7, :cond_10

    .line 1398
    :cond_9
    invoke-static {v6}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1401
    new-instance v27, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;

    invoke-direct/range {v27 .. v27}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;-><init>()V

    .line 1402
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->unpackData([B)I

    .line 1403
    const-wide/16 v6, 0x3e8

    div-long v6, v10, v6

    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->getMessageList()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/alibaba/mobileim/channel/service/InetPush;->getMessageFromMsgItemList(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 1407
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v12

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1408
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setIsOffile(Z)V

    .line 1409
    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSubType()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isBiz_WW_P2P(I)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1410
    const/4 v3, 0x0

    :goto_6
    move v4, v3

    goto :goto_5

    .line 1413
    :cond_a
    invoke-static {v8}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnPublicUserId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1414
    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1416
    if-eqz v3, :cond_b

    .line 1417
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    move v3, v14

    move v5, v15

    .line 1436
    goto/16 :goto_3

    .line 1419
    :cond_b
    move-object/from16 v0, v20

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 1594
    :catch_1
    move-exception v3

    .line 1595
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1596
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1602
    :cond_c
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1423
    :cond_d
    :try_start_3
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v3

    if-ne v15, v3, :cond_e

    move-object/from16 v5, v16

    .line 1428
    :goto_9
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1430
    if-eqz v3, :cond_f

    .line 1431
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 1597
    :catch_2
    move-exception v3

    .line 1598
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1599
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_8

    :cond_e
    move-object/from16 v5, v17

    .line 1426
    goto :goto_9

    .line 1433
    :cond_f
    :try_start_4
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1436
    :cond_10
    const/4 v4, 0x4

    if-ne v8, v4, :cond_12

    .line 1437
    const/4 v4, 0x0

    .line 1438
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 1439
    invoke-virtual {v5, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 1440
    if-eqz v22, :cond_11

    .line 1441
    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v3, v14

    move v5, v15

    .line 1443
    goto/16 :goto_3

    :cond_12
    const/16 v4, 0x8

    if-ne v8, v4, :cond_14

    .line 1444
    const/4 v4, 0x0

    .line 1445
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 1446
    invoke-virtual {v5, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 1447
    if-eqz v23, :cond_13

    .line 1448
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move v3, v14

    move v5, v15

    .line 1450
    goto/16 :goto_3

    :cond_14
    const/4 v4, 0x2

    if-ne v8, v4, :cond_18

    .line 1451
    const/4 v4, 0x0

    .line 1452
    new-instance v5, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1454
    const-string v3, "type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1456
    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1457
    const/4 v7, 0x1

    if-ne v3, v7, :cond_17

    .line 1461
    const-string v3, "creater"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1462
    const-string v3, "memberTimes"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1464
    const-string v3, "memberList"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1466
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    if-eqz v5, :cond_16

    .line 1469
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 1470
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_16

    .line 1471
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1473
    if-eqz v10, :cond_15

    .line 1474
    const-string v11, "userid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1476
    const-string v27, "nickname"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1478
    new-instance v27, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;

    invoke-direct/range {v27 .. v27}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;-><init>()V

    .line 1479
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->setUserId(Ljava/lang/String;)V

    .line 1480
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;->setNickName(Ljava/lang/String;)V

    .line 1481
    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1486
    :cond_16
    if-eqz p1, :cond_17

    .line 1487
    int-to-long v8, v8

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v12}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onCreateRoom(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1489
    const/4 v13, 0x1

    :cond_17
    move v3, v14

    move v5, v15

    .line 1494
    goto/16 :goto_3

    :cond_18
    const/4 v4, 0x5

    if-ne v8, v4, :cond_19

    .line 1495
    const/4 v4, 0x0

    .line 1496
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;-><init>()V

    .line 1497
    invoke-virtual {v5, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;->unpackData([B)I

    .line 1498
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v14

    move v5, v15

    .line 1499
    goto/16 :goto_3

    :cond_19
    const/4 v4, 0x1

    if-ne v8, v4, :cond_1a

    .line 1500
    const/4 v4, 0x0

    .line 1501
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;-><init>()V

    .line 1502
    invoke-virtual {v5, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->unpackData([B)I

    .line 1503
    move-object/from16 v0, v26

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v14

    move v5, v15

    .line 1504
    goto/16 :goto_3

    :cond_1a
    const/4 v4, 0x6

    if-ne v8, v4, :cond_2a

    .line 1505
    const/4 v11, 0x0

    .line 1506
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1508
    const-string v3, "operation"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1509
    const-string v3, "opData"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1513
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_1b

    .line 1514
    const/4 v10, 0x1

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p5

    move v8, v15

    move-object/from16 v9, p7

    .line 1518
    invoke-direct/range {v3 .. v10}, Lcom/alibaba/mobileim/channel/service/InetPush;->notifyTribeMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    move v3, v14

    move v4, v11

    move v5, v15

    goto/16 :goto_3

    .line 1516
    :cond_1b
    const/4 v10, 0x0

    goto :goto_b

    .line 1524
    :cond_1c
    const/4 v9, 0x0

    .line 1525
    const/4 v3, 0x0

    .line 1526
    if-eqz p1, :cond_29

    .line 1530
    if-nez v12, :cond_28

    .line 1531
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_22

    .line 1532
    const/4 v9, 0x0

    .line 1537
    :goto_c
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p7

    invoke-interface {v0, v1, v11, v2, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushMessages(Ljava/util/Map;ILjava/lang/String;Z)Z

    move-result v14

    .line 1539
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, p7

    invoke-interface {v0, v1, v11, v2, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushMessages(Ljava/util/Map;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1540
    const/4 v12, 0x1

    .line 1543
    :goto_d
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, p7

    invoke-interface {v0, v1, v2, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPublicMessages(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1544
    const/4 v12, 0x1

    .line 1547
    :cond_1d
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, p7

    invoke-interface {v0, v1, v3, v2, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPlugins(Ljava/util/List;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1549
    const/4 v12, 0x1

    .line 1552
    :cond_1e
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_off_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, p7

    invoke-interface {v0, v1, v3, v2, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPlugins(Ljava/util/List;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1554
    const/4 v12, 0x1

    .line 1557
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-interface {v0, v3, v1, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onRoomsMessageNotify(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1558
    const/4 v12, 0x1

    .line 1560
    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->removeContactSyncMsgs(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1561
    if-eqz v4, :cond_21

    .line 1562
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1563
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v3, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushSyncContactMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1564
    const/4 v12, 0x1

    .line 1569
    :cond_21
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;

    .line 1573
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getOptype()B

    move-result v4

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getPeerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v8, p7

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onContactNotify(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1576
    const/4 v3, 0x1

    :goto_f
    move v12, v3

    .line 1578
    goto :goto_e

    .line 1534
    :cond_22
    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_23
    move v9, v12

    move v12, v14

    .line 1586
    :goto_10
    if-eqz v9, :cond_24

    if-nez v10, :cond_24

    .line 1587
    const-string v8, "ackGet"

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackOfflineMsg(JIILjava/lang/String;)V

    .line 1589
    :cond_24
    if-eqz v12, :cond_25

    if-eqz v10, :cond_25

    .line 1590
    const-string v8, "ackGet2"

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackOfflineMsg(JIILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_25
    move v3, v9

    .line 1592
    goto/16 :goto_0

    :cond_26
    move v3, v12

    goto :goto_f

    :cond_27
    move v12, v13

    goto/16 :goto_d

    :cond_28
    move/from16 v9, p8

    goto/16 :goto_c

    :cond_29
    move v12, v3

    goto :goto_10

    :cond_2a
    move v3, v14

    move v4, v12

    move v5, v15

    goto/16 :goto_3

    :cond_2b
    move v3, v4

    goto/16 :goto_6

    :cond_2c
    move v3, v13

    goto/16 :goto_4

    :cond_2d
    move v14, v10

    goto/16 :goto_2

    :cond_2e
    move v14, v10

    move v15, v11

    goto/16 :goto_2

    :cond_2f
    move v3, v10

    move v4, v12

    move v5, v11

    goto/16 :goto_3
.end method

.method private unpackReadTimeMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 4

    .prologue
    .line 1908
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;-><init>()V

    .line 1909
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getContact()Ljava/lang/String;

    move-result-object v0

    .line 1911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1912
    const-string v2, "chntribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1914
    const-string v2, "chntribe"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getLastMessage()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->setMessage([B)V

    .line 1923
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getLastmsgTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->setSendTime(I)V

    .line 1924
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->setSendId(Ljava/lang/String;)V

    .line 1925
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->setMsgId(J)V

    .line 1926
    invoke-direct {p0, v1, p2}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;I)Ljava/util/List;

    move-result-object v0

    .line 1927
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1929
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1937
    :goto_1
    return-object v0

    .line 1915
    :cond_1
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1917
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1937
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private unpackServerData(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1003
    if-eqz v0, :cond_1

    .line 1004
    const-string v1, "security"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    const-string v1, "security"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSecurity(I)V

    .line 1008
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/InetPush;->parseSecurityTips(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1009
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSecurityTips(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :cond_1
    :goto_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private unpackTribeMessages(Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 910
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v1, p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 915
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v2, "unpackTribeMessages illegal operations"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 919
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;-><init>()V

    .line 920
    invoke-virtual {v3, p2}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->unpackData(Ljava/lang/String;)I

    .line 921
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getTid()J

    move-result-wide v4

    .line 922
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getMsgArray()Lorg/json/JSONArray;

    move-result-object v6

    .line 923
    if-eqz v6, :cond_0

    .line 924
    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    .line 926
    :try_start_0
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 927
    const-string v8, "msgType"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 928
    const-string v9, "extData"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 929
    sget-object v10, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->image:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v10

    if-ne v8, v10, :cond_4

    .line 930
    new-instance v8, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;

    iget-object v10, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    iget-object v11, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11, v4, v5}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;-><init>(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;Ljava/lang/String;J)V

    .line 932
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->unpackData(Ljava/lang/String;)I

    .line 933
    invoke-virtual {v8}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->getMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v1

    .line 934
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getIsOfflineMsg()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setIsOffile(Z)V

    .line 935
    invoke-direct {p0, v1, v9}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackClientDate(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V

    .line 936
    if-eqz p3, :cond_3

    .line 937
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 939
    :cond_4
    sget-object v10, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysAdd2Tribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v10

    if-eq v8, v10, :cond_5

    sget-object v10, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysCloseTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v10

    if-eq v8, v10, :cond_5

    sget-object v10, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysDelMember:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v10

    if-eq v8, v10, :cond_5

    sget-object v10, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysQuitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v10

    if-ne v8, v10, :cond_6

    .line 943
    :cond_5
    new-instance v9, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;

    invoke-direct {v9, v8}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;-><init>(I)V

    .line 945
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->unpackData(Ljava/lang/String;)I

    .line 946
    invoke-virtual {v9}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->getMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v1

    .line 947
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getIsOfflineMsg()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setIsOffile(Z)V

    .line 948
    if-eqz p4, :cond_3

    .line 949
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 980
    :catch_0
    move-exception v1

    .line 981
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 952
    :cond_6
    :try_start_1
    sget-object v10, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->shareTransparent:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->getValue()I

    move-result v10

    if-ne v8, v10, :cond_8

    .line 954
    sget-object v8, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v10, "tribe shareTransparent"

    invoke-static {v8, v10}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    new-instance v8, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;

    invoke-direct {v8}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;-><init>()V

    .line 956
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->unpackData(Ljava/lang/String;)I

    .line 957
    invoke-virtual {v8}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->getMsgItems()Ljava/util/List;

    move-result-object v8

    .line 959
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 960
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getIsOfflineMsg()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setIsOffile(Z)V

    .line 961
    invoke-direct {p0, v1, v9}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackClientDate(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V

    goto :goto_3

    .line 963
    :cond_7
    if-eqz p3, :cond_3

    .line 964
    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 968
    :cond_8
    new-instance v8, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;

    invoke-direct {v8}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;-><init>()V

    .line 969
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->unpackData(Ljava/lang/String;)I

    .line 970
    invoke-virtual {v8}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->getMsgItems()Ljava/util/List;

    move-result-object v8

    .line 972
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 973
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->getIsOfflineMsg()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setIsOffile(Z)V

    .line 974
    invoke-direct {p0, v1, v9}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackClientDate(Lcom/alibaba/mobileim/channel/message/MessageItem;Ljava/lang/String;)V

    goto :goto_4

    .line 976
    :cond_9
    if-eqz p3, :cond_3

    .line 977
    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private unpackTribeReadTimeMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1958
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getLastMessage()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackTribeMessages(Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1961
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1971
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public doAction(Lcom/alibaba/mobileim/channel/service/IIChannelListener;III[BJZ)V
    .locals 19

    .prologue
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 157
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InetPush:doAction, cmdid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "appId+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bizId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dingdong:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uuid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sparse-switch p4, :sswitch_data_0

    .line 774
    :try_start_0
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAction cmd unknown"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 162
    :sswitch_0
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;-><init>()V

    .line 164
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->unpackData([B)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 166
    :cond_1
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "unpack offline fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 779
    :catch_0
    move-exception v4

    .line 780
    sget-object v5, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 170
    :cond_2
    if-eqz p1, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getFromId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onVoipTransport(JLjava/lang/String;Ljava/lang/String;)Z

    .line 174
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getFromId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->getToId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackFwdMessage(JLjava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_1
    move-exception v4

    .line 177
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 781
    :catch_2
    move-exception v4

    .line 782
    sget-object v5, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 205
    :sswitch_1
    :try_start_3
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "msg coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v13, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;

    invoke-direct {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;-><init>()V

    .line 209
    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->unpackData([B)I

    move-result v4

    if-eqz v4, :cond_3

    .line 210
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "unpack msg fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 214
    :cond_3
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg coming! msg type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgType()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v11

    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 219
    invoke-static {v11}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->setSendId(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgType()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 419
    :pswitch_1
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImNtfImmessage type unknown"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgType()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_0

    .line 225
    new-instance v5, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 226
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendTime()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 227
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushSyncContactMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;Z)Z

    goto/16 :goto_0

    .line 232
    :pswitch_3
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v4

    .line 233
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->parserVoipMessae(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;

    move-result-object v10

    .line 234
    if-eqz v10, :cond_0

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onVoipChannel(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/mobileim/channel/itf/voip/VoipMessage;)Z

    .line 240
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->getTo()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackPrecallMessage(JLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 247
    :pswitch_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v13, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->unpackMessage(Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;I)Ljava/util/List;

    move-result-object v6

    .line 248
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 249
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-object v12, v0

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSubType()I

    move-result v5

    const/16 v7, 0x31

    if-ne v5, v7, :cond_6

    const-string v5, "cntaobaowangxinsipprx"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 253
    if-eqz p1, :cond_4

    .line 254
    invoke-virtual {v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onVoipTransport(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 290
    :cond_4
    :goto_1
    const/4 v10, 0x0

    .line 291
    if-nez v4, :cond_5

    .line 292
    const/4 v10, 0x1

    .line 295
    :cond_5
    invoke-virtual {v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getMsgId()J

    move-result-wide v5

    move-object/from16 v4, p0

    move-object v7, v11

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackP2PMessage(JLjava/lang/String;IIB)V

    goto/16 :goto_0

    .line 261
    :cond_6
    invoke-static {v11}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnPublicUserId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 262
    if-eqz p1, :cond_4

    .line 263
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v4, v6, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPublicMessage(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    .line 270
    :cond_7
    if-eqz p1, :cond_4

    .line 272
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->mConversationId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getMainAccouintId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 274
    const-string v4, "ChannelStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5728\u7ebf\u5206\u53d1\u7b56\u7565\u6821\u6b63:\u6536\u5230\u65fa\u4fe1\u6b63\u5728\u804a\u5929\u597d\u53cb\u7684\u6d88\u606f\uff0c\u5219\u59cb\u7ec8\u8ba9\u65fa\u4fe1\u63d0\u9192. appId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_8

    .line 276
    const/16 p8, 0x1

    move/from16 v9, p8

    .line 281
    :goto_2
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    move/from16 v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushMessage(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    .line 278
    :cond_8
    const/16 p8, 0x0

    move/from16 v9, p8

    goto :goto_2

    .line 300
    :pswitch_5
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v4

    .line 301
    new-instance v10, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 302
    invoke-virtual {v10, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 303
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getExtraFlag()I

    move-result v4

    .line 304
    sget-object v5, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImNtfImmessage flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dingdong:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " eFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 308
    const/16 p8, 0x0

    .line 310
    :cond_9
    const/4 v4, 0x0

    .line 311
    if-eqz p1, :cond_a

    .line 312
    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v10, v4, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;ILjava/lang/String;Z)Z

    move-result v4

    .line 319
    :cond_a
    const/4 v15, 0x0

    .line 320
    if-nez v4, :cond_b

    .line 321
    const/4 v15, 0x1

    .line 324
    :cond_b
    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getItemid()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v4 .. v15}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackPluginMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V

    goto/16 :goto_0

    .line 332
    :pswitch_6
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v4

    .line 333
    new-instance v10, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 334
    invoke-virtual {v10, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz p1, :cond_c

    .line 337
    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v10, v4, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;ILjava/lang/String;Z)Z

    move-result v4

    .line 344
    :cond_c
    const/4 v15, 0x0

    .line 345
    if-nez v4, :cond_d

    .line 346
    const/4 v15, 0x1

    .line 349
    :cond_d
    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getItemid()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v4 .. v15}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackPluginMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V

    goto/16 :goto_0

    .line 357
    :pswitch_7
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v4

    .line 358
    new-instance v10, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 359
    invoke-virtual {v10, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 360
    const/4 v4, 0x0

    .line 361
    if-eqz p1, :cond_e

    .line 362
    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v10, v4, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;ILjava/lang/String;Z)Z

    move-result v4

    .line 369
    :cond_e
    const/4 v15, 0x0

    .line 370
    if-nez v4, :cond_f

    .line 371
    const/4 v15, 0x1

    .line 374
    :cond_f
    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMsgId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getItemid()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v4 .. v15}, Lcom/alibaba/mobileim/channel/service/InetPush;->ackPluginMessage(Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V

    goto/16 :goto_0

    .line 383
    :pswitch_8
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v4

    .line 384
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;-><init>()V

    .line 385
    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->unpackData([B)I

    .line 386
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doaction inputStatus"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->getInputStatus()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->getInputStatus()B

    move-result v4

    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getSendId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onInputStatus(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_9
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;-><init>()V

    .line 398
    invoke-virtual {v13}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->getMessage()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->unpackData([B)I

    move-result v5

    if-nez v5, :cond_0

    .line 399
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->getType()B
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    .line 401
    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 403
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v5, "message_content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 405
    const-string v5, "order_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 406
    const-string v7, "seller_nick"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->addCnhHupanPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 407
    const-string v8, "order_status"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 408
    if-eqz p1, :cond_0

    .line 409
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7, v4}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onOrderStatusChange(JLjava/lang/String;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 411
    :catch_3
    move-exception v4

    .line 412
    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 428
    :sswitch_2
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImNtfOperationtip msg coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;-><init>()V

    .line 431
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->unpackData([B)I

    move-result v5

    if-eqz v5, :cond_10

    .line 432
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImNtfOperationtip unpack fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 437
    :cond_10
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->getMsgType()B

    move-result v5

    .line 438
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->getMessage()[B

    move-result-object v4

    .line 439
    sget-object v6, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImNtfOperationtip msg type"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    packed-switch v5, :pswitch_data_1

    .line 482
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImNtfOperationtip type unknown"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 446
    :pswitch_a
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;-><init>()V

    .line 447
    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->unpackData([B)I

    .line 448
    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getOptype()B

    move-result v10

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getPeerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getPeerName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, p1

    move-object v14, v8

    move/from16 v15, p8

    invoke-interface/range {v9 .. v15}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onContactNotify(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 458
    :pswitch_b
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;-><init>()V

    .line 459
    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;->unpackData([B)I

    .line 460
    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v4, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onRecommendFriend(Ljava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 468
    :pswitch_c
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 469
    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 470
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getExtraFlag()I

    move-result v4

    .line 471
    sget-object v6, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImNtfOperationtip flag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",dingdong:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " eFlag="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const/4 v6, 0x2

    if-ne v4, v6, :cond_11

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v9, 0x1

    cmp-long v4, v6, v9

    if-nez v4, :cond_11

    .line 474
    const/16 p8, 0x0

    .line 476
    :cond_11
    if-eqz p1, :cond_0

    .line 477
    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->getValue()I

    move-result v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v5, v4, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPlugin(Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;ILjava/lang/String;Z)Z

    goto/16 :goto_0

    .line 489
    :sswitch_3
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImReqOfflinemsg coming"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    if-nez p5, :cond_12

    .line 495
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v4

    const/16 v5, 0x5e97

    const-string v6, "unpackData"

    const-string v7, "ImRspOfflinemsg"

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_12
    move-object/from16 v0, p5

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->ifDingdongOfOfflineMsg([BIIZ)Z

    move-result v15

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v8

    .line 499
    invoke-direct/range {v9 .. v15}, Lcom/alibaba/mobileim/channel/service/InetPush;->handleOfflineMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;[BIILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 500
    if-eqz p1, :cond_14

    .line 501
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;-><init>()V

    .line 502
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->unpackData([B)I

    .line 503
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getExtraFlag()I

    move-result v5

    .line 504
    sget-object v6, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImReqOfflinemsg flag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",dingdong:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPlugin;->getPluginid()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 507
    const/4 v15, 0x0

    .line 509
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v4, v1, v8, v15}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushMessages(Ljava/util/Map;ILjava/lang/String;Z)Z

    .line 510
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v8, v15}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPushPublicMessages(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 513
    :cond_14
    if-eqz p1, :cond_0

    .line 514
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onFinishPushOfflineMsg()V

    goto/16 :goto_0

    .line 519
    :sswitch_4
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "MpcsNtfCreateroom msg coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;-><init>()V

    .line 521
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->unpackData([B)I

    move-result v5

    if-eqz v5, :cond_15

    .line 522
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "MpcsNtfCreateroom unpack fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 526
    :cond_15
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->getInfo()Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    move-result-object v11

    .line 527
    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->getCreater()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->getMemberTimes()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->getMsgTimes()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->getMemberList()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v11}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onCreateRoom(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)Z

    goto/16 :goto_0

    .line 536
    :sswitch_5
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "MpcsNtfMessage coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;-><init>()V

    .line 538
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->unpackData([B)I

    move-result v5

    if-eqz v5, :cond_16

    .line 539
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "MpcsNtfMessage unpack fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 543
    :cond_16
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->getMsgType()B

    move-result v5

    .line 544
    if-nez v5, :cond_0

    .line 545
    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->getRoomId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v4, v8, v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onRoomMessageNotify(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 552
    :sswitch_6
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "MpcsNtfUsersts coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;-><init>()V

    .line 554
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->unpackData([B)I

    move-result v5

    if-eqz v5, :cond_17

    .line 555
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "MpcsNtfUsersts unpack fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 559
    :cond_17
    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->getRoomId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->getNickName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->getFromId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->getInviter()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->getType()B

    move-result v14

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->getMemberTimes()J

    move-result-wide v15

    move-object/from16 v9, p1

    move-object/from16 v17, v8

    move/from16 v18, p8

    invoke-interface/range {v9 .. v18}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onRoomMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 570
    :sswitch_7
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImNtfTribe coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;-><init>()V

    .line 572
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->unpackData([B)I

    move-result v5

    if-eqz v5, :cond_18

    .line 573
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImNtfTribe unpack fail"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 579
    :cond_18
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->getOperation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->getData()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object v15, v8

    move/from16 v16, p8

    invoke-direct/range {v9 .. v16}, Lcom/alibaba/mobileim/channel/service/InetPush;->notifyTribeMsg(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 583
    :sswitch_8
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImReqReadTimes coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    if-nez p5, :cond_19

    .line 585
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v4

    const/16 v5, 0x5e97

    const-string v6, "unpackData"

    const-string v7, "ImRspReadTimes"

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :cond_19
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;-><init>()V

    .line 589
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackData([B)I

    move-result v4

    if-nez v4, :cond_0

    .line 590
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->getReadTimesList()Ljava/util/ArrayList;

    move-result-object v4

    .line 591
    if-eqz v4, :cond_0

    .line 592
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    .line 596
    if-eqz v4, :cond_1a

    .line 597
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getContact()Ljava/lang/String;

    move-result-object v10

    .line 598
    const-string v11, "chntribe"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 599
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->getReadTimeItem(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v10

    .line 601
    if-eqz v10, :cond_1a

    .line 602
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->getLastMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 604
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/message/ReadTimeItem;->getLastMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getMsgId()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->setMsgId(J)V

    goto :goto_3

    .line 608
    :cond_1b
    invoke-static {v10}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnPublicUserId(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 610
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->getReadTimeItem(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v4

    .line 612
    if-eqz v4, :cond_1a

    .line 613
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 616
    :cond_1c
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->getReadTimeItem(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v4

    .line 618
    if-eqz v4, :cond_1a

    .line 619
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 624
    :cond_1d
    if-eqz p1, :cond_1e

    .line 625
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->getReadTimesList()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->getReadTimeItemList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->getRetcode()I

    move-result v9

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMessageReadTimeRsp(Ljava/util/List;I)V

    .line 631
    :cond_1e
    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->getRetcode()I

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v4}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMessageReadTimes(Ljava/util/List;Z)V

    .line 634
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->getRetcode()I

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v4}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onTribeMessageReadTimes(Ljava/util/List;Z)V

    .line 636
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->getRetcode()I

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v4}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPubMessageReadTimes(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 632
    :cond_1f
    const/4 v4, 0x0

    goto :goto_4

    .line 634
    :cond_20
    const/4 v4, 0x0

    goto :goto_5

    .line 636
    :cond_21
    const/4 v4, 0x0

    goto :goto_6

    .line 645
    :sswitch_9
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImNtfMessageRead coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;-><init>()V

    .line 647
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;->unpackData([B)I

    move-result v5

    if-nez v5, :cond_0

    .line 649
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;->getReadTimes()Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/alibaba/mobileim/channel/service/InetPush;->getReadTimeItem(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;I)Lcom/alibaba/mobileim/channel/message/ReadTimeItem;

    move-result-object v5

    .line 650
    if-eqz v5, :cond_22

    .line 651
    if-eqz p1, :cond_22

    .line 652
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMessageReadTimeNotify(Lcom/alibaba/mobileim/channel/message/ReadTimeItem;)V

    .line 656
    :cond_22
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;->getReadTimes()Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    move-result-object v5

    .line 657
    if-eqz v5, :cond_0

    .line 658
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getContact()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->getTimestamp()I

    move-result v5

    .line 660
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 661
    const-string v6, "chntribe"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 662
    const-string v6, "chntribe"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 665
    if-eqz p1, :cond_0

    .line 666
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onTribeMessageReadTime(JI)V

    goto/16 :goto_0

    .line 670
    :cond_23
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnPublicUserId(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 671
    if-eqz p1, :cond_0

    .line 672
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onPubMessageReadTime(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 675
    :cond_24
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 676
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 679
    :cond_25
    if-eqz p1, :cond_0

    .line 680
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMessageReadTime(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 684
    :cond_26
    if-eqz p1, :cond_0

    .line 685
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMessageReadTime(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 694
    :sswitch_a
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImReqGetLogonInfo coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    if-nez p5, :cond_27

    .line 696
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v4

    const/16 v5, 0x5e97

    const-string v6, "unpackData"

    const-string v7, "ImRspGetLogonInfo"

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 699
    :cond_27
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;-><init>()V

    .line 700
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackData([B)I

    move-result v5

    .line 701
    if-nez v5, :cond_28

    .line 702
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->getSessionList()Ljava/util/ArrayList;

    move-result-object v4

    .line 704
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;

    .line 705
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/alibaba/mobileim/channel/service/InetPush;->handleLogonSessionInfo(Lcom/alibaba/mobileim/channel/service/IIChannelListener;Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;)V

    goto :goto_7

    .line 708
    :cond_28
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "unpackData ImRspGetLogonInfo error"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 714
    :sswitch_b
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "ImNtfCommon coming!"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 715
    if-eqz p5, :cond_0

    .line 720
    :try_start_6
    new-instance v10, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;

    invoke-direct {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;-><init>()V

    .line 721
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->unpackData([B)I

    move-result v4

    .line 722
    if-nez v4, :cond_2d

    .line 725
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->getOperation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message_filter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->getOperation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message_security"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 726
    :cond_29
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 729
    if-eqz v4, :cond_2a

    const-string v5, "msgid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 730
    const-string v5, "msgid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 731
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/alibaba/mobileim/channel/service/InetPush;->parseSecurityTips(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    .line 733
    if-eqz p1, :cond_2a

    .line 735
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->getOperation()Ljava/lang/String;

    move-result-object v4

    const-string v7, "message_filter"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 736
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 737
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMsgSecurity(JLjava/lang/String;Ljava/util/List;I)V

    .line 749
    :cond_2a
    :goto_8
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->getOperation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "need_auth_check"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 751
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 753
    if-eqz v4, :cond_0

    const-string v5, "sessionid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "msgid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "toid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 754
    const-string v5, "sessionid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 755
    const-string v6, "msgid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 756
    const-string v8, "toid"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 758
    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 759
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7, v4, v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onNeedAuthCheck(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 766
    :catch_4
    move-exception v4

    .line 767
    :try_start_7
    sget-object v5, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 739
    :cond_2b
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMsgFilter(JLjava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    .line 768
    :catch_5
    move-exception v4

    .line 769
    :try_start_9
    sget-object v5, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 743
    :cond_2c
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->onMsgSecurity(JLjava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_8

    .line 764
    :cond_2d
    sget-object v4, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v5, "unpackData ImNtfCommon error"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :cond_2e
    move/from16 v9, p8

    goto/16 :goto_2

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x100001d -> :sswitch_3
        0x1000211 -> :sswitch_8
        0x1020010 -> :sswitch_1
        0x102002b -> :sswitch_2
        0x1020041 -> :sswitch_b
        0x1020091 -> :sswitch_0
        0x1020101 -> :sswitch_7
        0x1020212 -> :sswitch_9
        0x4000001 -> :sswitch_a
        0xd020001 -> :sswitch_4
        0xd020005 -> :sswitch_5
        0xd020101 -> :sswitch_6
    .end sparse-switch

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public forceDisconnect(Lcom/alibaba/mobileim/channel/service/IIChannelListener;[BI)V
    .locals 4

    .prologue
    .line 130
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v1, "force disconnect"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;-><init>()V

    .line 132
    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->unpackData([B)I

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    const-string v1, "unpack offline fail"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->reset()V

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->getType()B

    move-result v1

    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_user:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 145
    :goto_1
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->getType()B

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->logonKickedOff(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not notifyed forceDisconnect."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 142
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_sys:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setCurrentConversationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->mConversationId:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setImagePacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V
    .locals 3

    .prologue
    .line 121
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetPush;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImagePacker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->imageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    .line 123
    return-void
.end method

.method public setWXConetxt(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetPush;->wxContext:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 118
    return-void
.end method

.method public unpackRoomMessage(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1032
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_1

    .line 1034
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;

    .line 1035
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->getType()B

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    new-instance v7, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;

    invoke-direct {v7}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;-><init>()V

    .line 1038
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->getMessage()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->unpackData([B)I

    .line 1039
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->getSendTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->getFromId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->getMessageList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/InetPush;->getMessageFromMsgItemList(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1033
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1044
    :cond_1
    return-object v10
.end method
