.class public Lcom/alibaba/mobileim/channel/SocketChannel;
.super Ljava/lang/Object;
.source "SocketChannel.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TRIBE_ID_PREFIX:Ljava/lang/String; = "chntribe"

.field private static sAllotType:I

.field private static sAlloturl:Ljava/lang/String;

.field private static sAppId:I

.field private static sAppIdForSendIMMsg:I

.field private static sAppType:B

.field private static sWXVersion:Ljava/lang/String;

.field private static socketManager:Lcom/alibaba/mobileim/channel/SocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/alibaba/mobileim/channel/SocketChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->socketManager:Lcom/alibaba/mobileim/channel/SocketChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/SocketChannel;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalOfflineMessagesOp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/SocketChannel;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/mobileim/channel/SocketChannel;->getOfflinePrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    return-void
.end method

.method protected static changeAppIdForIMMsg(I)V
    .locals 0

    .prologue
    .line 162
    sput p0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppIdForSendIMMsg:I

    .line 163
    return-void
.end method

.method private getClientData(Lcom/alibaba/mobileim/channel/message/IMsg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 709
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 712
    const-string v1, "from"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 719
    :goto_0
    return-object v0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getContactList_(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;IIII)V
    .locals 9

    .prologue
    const v1, 0x2000001

    const/4 v0, 0x0

    .line 1188
    if-eqz p2, :cond_0

    .line 1189
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1192
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;-><init>()V

    .line 1193
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->setTimestamp(I)V

    .line 1194
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->setCount(I)V

    .line 1195
    invoke-virtual {v3, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->setFlag(I)V

    .line 1197
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1198
    if-eqz p2, :cond_1

    .line 1199
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1201
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetContact invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    :goto_0
    return-void

    .line 1204
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1208
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000001

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetContact"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->socketManager:Lcom/alibaba/mobileim/channel/SocketChannel;

    if-nez v0, :cond_1

    .line 147
    const-class v1, Lcom/alibaba/mobileim/channel/SocketChannel;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->socketManager:Lcom/alibaba/mobileim/channel/SocketChannel;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/alibaba/mobileim/channel/SocketChannel;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/SocketChannel;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->socketManager:Lcom/alibaba/mobileim/channel/SocketChannel;

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->socketManager:Lcom/alibaba/mobileim/channel/SocketChannel;

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getOfflinePrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    .line 2272
    const-string v3, "get2"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalOfflineMessagesOp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 2275
    return-void
.end method

.method protected static initDomain(Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    if-ne p0, v0, :cond_0

    .line 192
    const-string v0, "http://allot.wangxin.daily.taobao.net:8081/"

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAlloturl:Ljava/lang/String;

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->getValue()I

    move-result v0

    sput v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAllotType:I

    .line 204
    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->pre:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    if-ne p0, v0, :cond_1

    .line 194
    const-string v0, "http://allot.pre.wangxin.taobao.com/"

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAlloturl:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_1
    sget v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 197
    const-string v0, "http://allot.wangxin.taobao.com/"

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAlloturl:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_2
    const-string v0, "http://sdkallot.wangxin.taobao.com/"

    sput-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAlloturl:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static initStatic(Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;BI)V
    .locals 3

    .prologue
    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "initApp fail."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    sput-object p0, Lcom/alibaba/mobileim/channel/SocketChannel;->sWXVersion:Ljava/lang/String;

    .line 179
    sput-byte p2, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    .line 180
    sput p3, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    .line 181
    sput p3, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppIdForSendIMMsg:I

    .line 182
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->initDomain(Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V

    goto :goto_0
.end method

.method private internalIsWXContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v2, 0x1000053

    const/4 v1, 0x0

    .line 1359
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1360
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetContactsFlag userList invalid"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1392
    :goto_0
    return-void

    .line 1365
    :cond_1
    if-eqz p2, :cond_2

    .line 1366
    invoke-interface {p2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1369
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;-><init>()V

    .line 1370
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->setContactList(Ljava/util/ArrayList;)V

    .line 1371
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->setType(I)V

    .line 1373
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1374
    if-eqz p2, :cond_3

    .line 1375
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1377
    :cond_3
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetContactsFlag invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1381
    :cond_4
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetContactsFlag;

    invoke-direct {v8, p2, v2, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1384
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000053

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetContactsFlag"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private internalOfflineMessagesOp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    .line 1287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1289
    :try_start_0
    const-string v1, "lastMsgTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1290
    const-string v1, "count"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    if-eqz p7, :cond_0

    .line 1292
    const-string v1, "bizIds"

    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    :cond_0
    const-string v1, "domain"

    const-string v2, "tb,cn,en"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1302
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1303
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqOfflineMsg oprete or reqdata invalid"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1338
    :goto_1
    return-void

    .line 1296
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1298
    const-string v0, ""

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1308
    :cond_2
    if-eqz p2, :cond_3

    .line 1309
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1312
    :cond_3
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;-><init>()V

    .line 1313
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->setReqData(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->setOperation(Ljava/lang/String;)V

    .line 1316
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1317
    if-eqz p2, :cond_4

    .line 1318
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1320
    :cond_4
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqOfflineMsg invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1324
    :cond_5
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const v0, 0x100001d

    const-class v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;

    invoke-direct {v8, p2, v0, v1}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1326
    if-nez p7, :cond_6

    .line 1327
    sget-object p7, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 1330
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x100001d

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1337
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqOfflineMsg"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1333
    :catch_1
    move-exception v0

    .line 1334
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v2, 0x1000101

    .line 1648
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;-><init>()V

    .line 1649
    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->setOperation(Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->setReqData(Ljava/lang/String;)V

    .line 1652
    if-nez p2, :cond_0

    .line 1653
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "internalReqTribe cb null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v8, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1670
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalReqTribe"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    return-void

    .line 1658
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "internalReqTribe cb unnull"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;

    invoke-direct {v8, p2, v2, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1662
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000101

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1665
    :catch_0
    move-exception v0

    .line 1666
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z
    .locals 2

    .prologue
    .line 1395
    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginState()Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "valid req fail"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    const/4 v0, 0x0

    .line 1400
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V
    .locals 6

    .prologue
    .line 298
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-eqz p2, :cond_1

    .line 303
    const/4 v1, 0x0

    const/4 v2, -0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private packMessage(Lcom/alibaba/mobileim/channel/message/IMsg;)[B
    .locals 6

    .prologue
    .line 637
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;-><init>()V

    .line 638
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setSubType(B)V

    .line 639
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    move-object v0, p1

    .line 640
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IGeoMsg;

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    .line 697
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->getClientData(Lcom/alibaba/mobileim/channel/message/IMsg;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 699
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setCliExtData(Ljava/lang/String;)V

    .line 701
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;-><init>()V

    .line 704
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->setMessageList(Ljava/util/ArrayList;)V

    .line 705
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->packData()[B

    move-result-object v0

    :goto_1
    return-object v0

    .line 648
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 650
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 651
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u56fe\u7247\u6d88\u606f\u5e94\u8be5\u5305\u542b\u56fe\u7247\u7684url: IMsg#getContent()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    .line 653
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    .line 654
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setUrl(Ljava/lang/String;)V

    .line 655
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setFileSize(I)V

    .line 656
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto :goto_0

    .line 657
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 658
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bed\u97f3\u6d88\u606f\u5e94\u8be5\u5305\u542b\u8bed\u97f3\u7684url:IMsg#getContent()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, p1

    .line 661
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    .line 662
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setPlayTime(I)V

    .line 663
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setFileSize(I)V

    .line 664
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 665
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_8

    move-object v0, p1

    .line 666
    check-cast v0, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;

    .line 667
    new-instance v2, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;-><init>()V

    .line 668
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;->getCardID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->setCardId(Ljava/lang/String;)V

    .line 669
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;->getCardHeadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->setHeadUrl(Ljava/lang/String;)V

    .line 670
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;->getCardAudioTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->setAudioTime(I)V

    .line 671
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;->getCardAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->setAudioUrl(Ljava/lang/String;)V

    .line 672
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;->getCardMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->setMessage(Ljava/lang/String;)V

    .line 673
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/card/ICardMsg;->getCardImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->setImageUrl(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->packData()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 675
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/16 v2, 0x35

    if-ne v0, v2, :cond_9

    .line 676
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_1

    .line 677
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/16 v2, 0x37

    if-ne v0, v2, :cond_a

    move-object v0, p1

    .line 678
    check-cast v0, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    .line 679
    new-instance v2, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;

    invoke-direct {v2, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;-><init>(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;)V

    .line 680
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->packData()Ljava/lang/String;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 684
    :cond_a
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/16 v2, 0x34

    if-ne v0, v2, :cond_b

    move-object v0, p1

    .line 685
    check-cast v0, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    .line 686
    new-instance v2, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;

    invoke-direct {v2, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V

    .line 687
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileCardMessagePacker;->packData()Ljava/lang/String;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 691
    :cond_b
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 692
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 694
    :cond_c
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getBlob()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0
.end method

.method private packTribeMessage(Lcom/alibaba/mobileim/channel/message/IMsg;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1519
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1520
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 1521
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1522
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1523
    const-string v2, "P"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1524
    invoke-virtual {v0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1525
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1586
    :cond_0
    :goto_0
    return-object v1

    .line 1526
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_2
    move-object v0, p1

    .line 1528
    check-cast v0, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;

    .line 1529
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1531
    :try_start_0
    const-string v1, "filelen"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getFileSize()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1532
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1534
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 1535
    const-string v1, "jpg"

    .line 1541
    :cond_3
    :goto_1
    const-string v3, "fileextend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    const-string v1, "ssession"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getSsession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    const-string v1, "csession"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getMsgId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    const-string v1, "ftsip"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getFtsip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    const-string v1, "filehash"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getFileHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    const-string v1, "ftsport"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getFtsport()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1547
    const-string v1, "width"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1548
    const-string v1, "height"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/ITribeImageMsg;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1537
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 1538
    const-string v1, "gif"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1549
    :catch_0
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1554
    :cond_5
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    move-object v0, p1

    .line 1555
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IGeoMsg;

    .line 1556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1563
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/16 v2, 0x37

    if-ne v0, v2, :cond_7

    .line 1564
    new-instance v2, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;

    move-object v0, p1

    check-cast v0, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-direct {v2, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;-><init>(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;)V

    .line 1565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1567
    :try_start_2
    const-string v3, "type"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1568
    const-string v3, "content"

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->packData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 1573
    goto/16 :goto_0

    .line 1570
    :catch_1
    move-exception v0

    .line 1571
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_3

    .line 1573
    :cond_7
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/16 v2, 0x34

    if-ne v0, v2, :cond_0

    move-object v0, p1

    .line 1574
    check-cast v0, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    .line 1575
    new-instance v2, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;

    invoke-direct {v2, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V

    .line 1577
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1579
    :try_start_3
    const-string v3, "type"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1580
    const-string v3, "content"

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;->packData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 1582
    :catch_2
    move-exception v0

    .line 1583
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 574
    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 575
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    .line 576
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isBiz_WW_P2P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 584
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendPrivateP2PMessageFromAppId(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;II)V

    .line 585
    return-void

    .line 578
    :cond_1
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isBiz_WX_P2P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    goto :goto_0
.end method

.method private sendPrivateP2PMessageFromAppId(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;II)V
    .locals 9

    .prologue
    .line 2057
    if-eqz p2, :cond_0

    .line 2058
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 2060
    :cond_0
    invoke-static {p4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2061
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;

    invoke-direct {v3, p6}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;-><init>(I)V

    .line 2062
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgId(J)V

    .line 2063
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setTargetId(Ljava/lang/String;)V

    .line 2064
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setType(B)V

    .line 2065
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 2066
    invoke-direct {p0, p3}, Lcom/alibaba/mobileim/channel/SocketChannel;->packMessage(Lcom/alibaba/mobileim/channel/message/IMsg;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMessage([B)V

    .line 2067
    sget-byte v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setDevtype(B)V

    .line 2070
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    .line 2071
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 2074
    :cond_1
    if-nez p1, :cond_3

    .line 2075
    if-eqz p2, :cond_2

    .line 2076
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2078
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqSendMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    :goto_0
    return-void

    .line 2089
    :cond_3
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const v0, 0x1000021

    const-class v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendimmessage;

    invoke-direct {v8, p2, v0, v1}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 2092
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000021

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->packData()[B

    move-result-object v3

    invoke-virtual {p5}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move/from16 v4, p7

    move v5, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2102
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqSendMessage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public ackAddContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 459
    if-eqz p2, :cond_0

    .line 460
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 462
    :cond_0
    const/4 v0, 0x1

    .line 463
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;-><init>()V

    .line 464
    if-eqz p3, :cond_1

    .line 465
    const/4 v0, 0x0

    .line 467
    :cond_1
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->setOpcode(B)V

    .line 468
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->setContactId(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->setNickName(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3, p6}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->setMessage(Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    if-eqz p2, :cond_2

    .line 474
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 476
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqAckContacts invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :goto_0
    return-void

    .line 480
    :cond_3
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const v0, 0x2000005

    const-class v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;

    invoke-direct {v8, p2, v0, v1}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 483
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000005

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqAckContacts"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public addBlack(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;BLjava/lang/String;I)V
    .locals 9

    .prologue
    const v1, 0x2000009

    const/4 v0, 0x0

    .line 1796
    if-eqz p2, :cond_0

    .line 1797
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1799
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1800
    if-eqz p2, :cond_1

    .line 1801
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1803
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetContact invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    :goto_0
    return-void

    .line 1807
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqAddblack;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqAddblack;-><init>()V

    .line 1808
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqAddblack;->setBlackId(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqAddblack;->setFlag(B)V

    .line 1810
    invoke-virtual {v3, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqAddblack;->setMsg(Ljava/lang/String;)V

    .line 1812
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1816
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000009

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqAddblack;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1824
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqAddBlack invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1820
    :catch_0
    move-exception v0

    .line 1821
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public addContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 363
    if-eqz p2, :cond_0

    .line 364
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 366
    :cond_0
    new-instance v4, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;-><init>()V

    .line 367
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;-><init>()V

    .line 368
    invoke-virtual {v1, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->setContactId(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->setMd5Phone(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->setContact(Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;)V

    .line 372
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->getValue()B

    move-result v1

    invoke-virtual {v4, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->setType(B)V

    .line 373
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->setMessage(Ljava/lang/String;)V

    .line 374
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->setSupportFlag(I)V

    .line 376
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    if-eqz p2, :cond_1

    .line 378
    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 380
    :cond_1
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v2, "reqAddContactNew invalid"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_0
    return-void

    .line 384
    :cond_2
    new-instance v9, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const v1, 0x2000002

    const-class v2, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;

    invoke-direct {v9, p2, v1, v2}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 387
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v2

    const v3, 0x2000002

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->packData()[B

    move-result-object v4

    sget v6, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v7

    const/4 v8, 0x0

    move/from16 v5, p8

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqAddContactNew"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    sget-object v2, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public changeOnlineStatus(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;I)V
    .locals 9

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "ego null"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;-><init>()V

    .line 330
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;->setBasicStatus(B)V

    .line 332
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x100001c

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqChgStatus"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public chgContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;I)V
    .locals 9

    .prologue
    const v4, 0x2000003

    const/4 v0, 0x0

    .line 1692
    if-eqz p2, :cond_0

    .line 1693
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1696
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqChgContact;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqChgContact;-><init>()V

    .line 1697
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;-><init>()V

    .line 1698
    invoke-virtual {v0, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->setContactId(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v0, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->setNickName(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {p5}, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->setMask(J)V

    .line 1701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1702
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqChgContact;->setContactList(Ljava/util/ArrayList;)V

    .line 1705
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1706
    if-eqz p2, :cond_1

    .line 1707
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1709
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "chgContact invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :goto_0
    return-void

    .line 1713
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;

    invoke-direct {v8, p2, v4, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1716
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000003

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqChgContact;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1723
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chgContact"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public createRoom(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0xd000001

    const/4 v0, 0x0

    .line 819
    if-eqz p2, :cond_0

    .line 820
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 822
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;-><init>()V

    .line 823
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->setRoomName(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->setContactList(Ljava/util/ArrayList;)V

    .line 825
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    if-eqz p2, :cond_1

    .line 827
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 829
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqCreateRoom invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :goto_0
    return-void

    .line 832
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 835
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0xd000001

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqCreateRoom"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public deSubscribePrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    const v2, 0x1001002

    const/4 v0, 0x0

    .line 2229
    if-eqz p2, :cond_0

    .line 2230
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 2233
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDeSubBiz;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDeSubBiz;-><init>()V

    .line 2234
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2235
    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDeSubBiz;->setBizIds(Ljava/util/ArrayList;)V

    .line 2238
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2239
    if-eqz p2, :cond_1

    .line 2240
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2242
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "deSubscribePrivateMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    :goto_0
    return-void

    .line 2246
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDeSubBiz;

    invoke-direct {v8, p2, v2, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 2249
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1001002

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDeSubBiz;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2259
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deSubscribePrivateMessage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2255
    :catch_0
    move-exception v0

    .line 2256
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public delBlack(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;BLjava/lang/String;I)V
    .locals 9

    .prologue
    const v1, 0x200000a

    const/4 v0, 0x0

    .line 1841
    if-eqz p2, :cond_0

    .line 1842
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1844
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1845
    if-eqz p2, :cond_1

    .line 1846
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1848
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetContact invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    :goto_0
    return-void

    .line 1852
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;-><init>()V

    .line 1853
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->setBlackId(Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->setFlag(I)V

    .line 1855
    invoke-virtual {v3, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->setMsg(Ljava/lang/String;)V

    .line 1857
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1861
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x200000a

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1869
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqAddBlack invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1865
    :catch_0
    move-exception v0

    .line 1866
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public deleteContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x2000004

    const/4 v0, 0x0

    .line 507
    if-eqz p2, :cond_0

    .line 508
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 510
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelcontact;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelcontact;-><init>()V

    .line 511
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelcontact;->setContactList(Ljava/util/ArrayList;)V

    .line 513
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    if-eqz p2, :cond_1

    .line 515
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 517
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqDelContact invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :goto_0
    return-void

    .line 521
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 524
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000004

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelcontact;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqDelContact"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public exitRoom(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v1, 0xd000003

    const/4 v0, 0x0

    .line 861
    if-eqz p2, :cond_0

    .line 862
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 864
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;-><init>()V

    .line 865
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;->setRoomId(Ljava/lang/String;)V

    .line 867
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 868
    if-eqz p2, :cond_1

    .line 869
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 871
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqExitRoom invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :goto_0
    return-void

    .line 874
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspExitroom;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 877
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0xd000003

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqExitRoom"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getAllDomainContactList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;III)V
    .locals 7

    .prologue
    .line 1174
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->getContactList_(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;IIII)V

    .line 1175
    return-void
.end method

.method public getAppToken(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;ILjava/lang/String;)V
    .locals 9

    .prologue
    const v1, 0x1000006

    const/4 v0, 0x0

    .line 413
    if-eqz p2, :cond_0

    .line 414
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 416
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;-><init>()V

    .line 417
    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->getValue()B

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->setType(B)V

    .line 418
    invoke-virtual {v3, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->setClientusedata(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    if-eqz p2, :cond_1

    .line 421
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 423
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetToken invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :goto_0
    return-void

    .line 427
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 430
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000006

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetToken"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getBlackList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;IIII)V
    .locals 9

    .prologue
    const v1, 0x2000008

    const/4 v0, 0x0

    .line 1752
    if-eqz p2, :cond_0

    .line 1753
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1755
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1756
    if-eqz p2, :cond_1

    .line 1757
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1759
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetContact invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    :goto_0
    return-void

    .line 1763
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;-><init>()V

    .line 1764
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->setCount(I)V

    .line 1765
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->setTimestamp(I)V

    .line 1766
    invoke-virtual {v3, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->setReqCount(I)V

    .line 1768
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1772
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000008

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1780
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBlackList valid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1776
    :catch_0
    move-exception v0

    .line 1777
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getContactList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;III)V
    .locals 7

    .prologue
    .line 1155
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->getContactList_(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;IIII)V

    .line 1156
    return-void
.end method

.method public getGroupList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;II)V
    .locals 9

    .prologue
    const v1, 0x2000006

    const/4 v0, 0x0

    .line 1233
    if-eqz p2, :cond_0

    .line 1234
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1237
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;-><init>()V

    .line 1238
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;->setTimestamp(I)V

    .line 1240
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1241
    if-eqz p2, :cond_1

    .line 1242
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1244
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqGetGroup invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    :goto_0
    return-void

    .line 1248
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetWwGroup;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1251
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x2000006

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetGroup"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getIsWXContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1353
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalIsWXContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/util/ArrayList;II)V

    .line 1355
    return-void
.end method

.method protected getLogonSessionInfo(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V
    .locals 9

    .prologue
    const v1, 0x4000001

    const/4 v0, 0x0

    .line 2007
    if-eqz p2, :cond_0

    .line 2008
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 2010
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2011
    if-eqz p2, :cond_1

    .line 2012
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2014
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqConfirmMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2030
    :goto_0
    return-void

    .line 2018
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetLogonInfo;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetLogonInfo;-><init>()V

    .line 2019
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 2022
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x4000001

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetLogonInfo;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2026
    :catch_0
    move-exception v0

    .line 2027
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2028
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getMsgReadTimeStamp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V
    .locals 9

    .prologue
    const v1, 0x1000211

    const/4 v0, 0x0

    .line 1973
    if-eqz p2, :cond_0

    .line 1974
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1976
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1977
    if-eqz p2, :cond_1

    .line 1978
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1980
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqConfirmMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    :goto_0
    return-void

    .line 1984
    :cond_2
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;-><init>()V

    .line 1986
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1989
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000211

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1993
    :catch_0
    move-exception v0

    .line 1994
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getOfflineMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JII)V
    .locals 9

    .prologue
    .line 1278
    const-string v3, "get"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalOfflineMessagesOp(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JILcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 1281
    return-void
.end method

.method public getRoomChatList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V
    .locals 9

    .prologue
    const v1, 0xd000008

    const/4 v0, 0x0

    .line 1064
    if-eqz p2, :cond_0

    .line 1065
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1067
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqRoomidlist;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqRoomidlist;-><init>()V

    .line 1068
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1069
    if-eqz p2, :cond_1

    .line 1070
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1072
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqRoomidlist invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :goto_0
    return-void

    .line 1075
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspRoomidlist;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1078
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0xd000008

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqRoomidlist;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :goto_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqRoomidlist"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1084
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getRoomInfo(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JJI)V
    .locals 11

    .prologue
    .line 1027
    if-eqz p2, :cond_0

    .line 1028
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1030
    :cond_0
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;-><init>()V

    .line 1031
    invoke-virtual {v5, p3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->setRoomId(Ljava/lang/String;)V

    .line 1032
    move-wide v0, p4

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->setMsgTimes(J)V

    .line 1033
    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->setMemberTimes(J)V

    .line 1034
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1035
    if-eqz p2, :cond_1

    .line 1036
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1038
    :cond_1
    sget-object v2, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v3, "reqGetRoomInfo invalid"

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :goto_0
    return-void

    .line 1041
    :cond_2
    new-instance v10, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const v2, 0xd000004

    const-class v3, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspGetroominfo;

    invoke-direct {v10, p2, v2, v3}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1044
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v3

    const v4, 0xd000004

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->packData()[B

    move-result-object v5

    sget v7, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v6, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v6}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v8

    const/4 v9, 0x0

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".api"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reqGetRoomInfo"

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1048
    :catch_0
    move-exception v2

    .line 1049
    sget-object v3, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getTribeInfo(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JII)V
    .locals 6

    .prologue
    .line 1442
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1443
    if-eqz p2, :cond_0

    .line 1444
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1446
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "getTribeInfo invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    :goto_0
    return-void

    .line 1449
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeInfoPacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeInfoPacker;-><init>()V

    .line 1450
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;-><init>()V

    .line 1451
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setTid(J)V

    .line 1452
    invoke-virtual {v1, p5}, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->setInfolastModified(I)V

    .line 1453
    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeInfoPacker;->setTribe(Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;)V

    .line 1454
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeInfo:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeInfoPacker;->packData()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetTribeInfo"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getTribeList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;II)V
    .locals 6

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    if-eqz p2, :cond_0

    .line 1417
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1419
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "getTribeList invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    :goto_0
    return-void

    .line 1422
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;-><init>()V

    .line 1423
    invoke-virtual {v0, p3}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->setLastModified(I)V

    .line 1424
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeList:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeListPacker;->packData()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetTribeList"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getTribeMemberList(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JII)V
    .locals 6

    .prologue
    .line 1474
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1475
    if-eqz p2, :cond_0

    .line 1476
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1478
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "getTribeMemberList invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    :goto_0
    return-void

    .line 1481
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;-><init>()V

    .line 1482
    invoke-virtual {v0, p5}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->setLastModified(I)V

    .line 1483
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->setTid(J)V

    .line 1484
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getMembers:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMembersPacker;->packData()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqGetTribeMemberList"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public inviteCnt2JoinInRoom(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0xd000007

    const/4 v0, 0x0

    .line 982
    if-eqz p2, :cond_0

    .line 983
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 985
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;-><init>()V

    .line 986
    invoke-virtual {v3, p3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->setRoomId(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->setUserIds(Ljava/util/ArrayList;)V

    .line 988
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 989
    if-eqz p2, :cond_1

    .line 990
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 992
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqInviterRoom invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :goto_0
    return-void

    .line 995
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;

    invoke-direct {v8, p2, v1, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 998
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0xd000007

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqInviterRoom"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public login(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/MessageDispatcher;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    sget v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    const-string v1, "WxLogin_INFO"

    const-string v2, "start SocketChannel login"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const/16 v1, 0x5e97

    const-string v2, "WxLogin_INFO"

    const-string v3, "start SocketChannel login"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 235
    if-nez p1, :cond_0

    .line 236
    const-string v0, "ego = null"

    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/SocketChannel;->onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    .line 295
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    const-string v0, "ego.account = null"

    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/SocketChannel;->onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    goto :goto_0

    .line 243
    :cond_1
    if-nez p2, :cond_2

    .line 244
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/LoginParam;->getPwdType()Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v0, v1, :cond_4

    .line 252
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/LoginParam;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 253
    :cond_3
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " password:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v0, "pwdtype password with empty account or password"

    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/SocketChannel;->onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    goto :goto_0

    .line 257
    :cond_4
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v0, v1, :cond_6

    .line 258
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/LoginParam;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAuthUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 259
    :cond_5
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " password:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " authCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " authUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-string v0, "pwdtype auth with empty account or password or auth code or auth url"

    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/SocketChannel;->onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    goto/16 :goto_0

    .line 263
    :cond_6
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v0, v1, :cond_8

    .line 264
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/LoginParam;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 265
    :cond_7
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const-string v0, "pwdtype token with empty id or token"

    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/SocketChannel;->onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    goto/16 :goto_0

    .line 269
    :cond_8
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v0, v1, :cond_a

    .line 270
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/LoginParam;->getSsoParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 271
    :cond_9
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sso Param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/LoginParam;->getSsoParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string v0, "pwdtype ssoToken with empty id or ssoParam"

    invoke-direct {p0, v0, p2}, Lcom/alibaba/mobileim/channel/SocketChannel;->onLoginParamInvalid(Ljava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    goto/16 :goto_0

    .line 278
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setAppId(I)V

    .line 279
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mobileim/channel/SocketChannel;->sWXVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setWxVersion(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/SocketChannel;->sAllotType:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setAllotType(B)V

    .line 281
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mobileim/channel/SocketChannel;->sAlloturl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setAllotUrl(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setOsType(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setOsVer(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    sget-byte v2, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setDevType(B)V

    .line 286
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/mobileim/channel/LoginParam;->setLastIp(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/mobileim/channel/LoginParam;->setListener(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    .line 288
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/LoginParam;->setPwdType(Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;)V

    .line 290
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->login(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    .line 292
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleStartLogin()V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_login"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public logout(Lcom/alibaba/mobileim/channel/EgoAccount;)V
    .locals 2

    .prologue
    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socketmanagerLogout"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    sget v1, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->logout(Lcom/alibaba/mobileim/channel/EgoAccount;I)V

    .line 787
    return-void
.end method

.method public logoutCurrentAccount()V
    .locals 2

    .prologue
    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logoutCurrentAccount"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    sget v1, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->logoutCurrentAccount(I)V

    .line 799
    return-void
.end method

.method public onInvite2JoinInTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 1610
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;-><init>()V

    .line 1611
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->setTid(J)V

    .line 1616
    invoke-static {p5}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->setManager(Ljava/lang/String;)V

    .line 1617
    invoke-static {p6}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->setRecommender(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v0, p7}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->setValidatecode(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v0, p8}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->setResult(I)V

    .line 1620
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->onInviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->packData()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqOnInviteTribe"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    return-void
.end method

.method public quitTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JI)V
    .locals 6

    .prologue
    .line 1638
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;-><init>()V

    .line 1639
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;->setTid(J)V

    .line 1640
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->quitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/TribeQuitPacker;->packData()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqQuitTribe"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    return-void
.end method

.method public readP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v2, 0x1000212

    const/4 v0, 0x0

    .line 1888
    if-eqz p2, :cond_0

    .line 1889
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1891
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1892
    :cond_1
    if-eqz p2, :cond_2

    .line 1893
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1895
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqConfirmMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    :goto_0
    return-void

    .line 1898
    :cond_3
    invoke-static {p3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnhHupanUserId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1899
    invoke-static {p3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1903
    :cond_4
    :goto_1
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;-><init>()V

    .line 1904
    invoke-virtual {v0, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->setContact(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v0, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->setTimestamp(I)V

    .line 1907
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;-><init>()V

    .line 1908
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->setReadTimes(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;)V

    .line 1910
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const/4 v0, 0x0

    invoke-direct {v8, p2, v2, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1913
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000212

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1921
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readP2PMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1900
    :cond_5
    const-string v0, "tribe"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1901
    const-string v0, "tribe"

    const-string v1, "chntribe"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 1917
    :catch_0
    move-exception v0

    .line 1918
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1919
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public readTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JII)V
    .locals 9

    .prologue
    const v4, 0x1000212

    const/4 v0, 0x0

    .line 1940
    if-eqz p2, :cond_0

    .line 1941
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1943
    :cond_0
    if-nez p1, :cond_2

    .line 1944
    if-eqz p2, :cond_1

    .line 1945
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1947
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqConfirmMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    :goto_0
    return-void

    .line 1950
    :cond_2
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;-><init>()V

    .line 1951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chntribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->setContact(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v0, p5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->setTimestamp(I)V

    .line 1954
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;-><init>()V

    .line 1955
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->setReadTimes(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;)V

    .line 1957
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const/4 v0, 0x0

    invoke-direct {v8, p2, v4, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1960
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000212

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1968
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readP2PMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected reportNetworkStatus(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 1733
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;

    sget-byte v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    invoke-direct {v3, p2, v0, p3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    .line 1735
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000090

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 1738
    return-void
.end method

.method public searchLatentContact(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;DDI)V
    .locals 11

    .prologue
    .line 1109
    if-eqz p2, :cond_0

    .line 1110
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 1112
    :cond_0
    new-instance v5, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;-><init>()V

    .line 1113
    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->getValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->setAction(I)V

    .line 1114
    move-wide v0, p4

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->setLatitude(D)V

    .line 1115
    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->setLongitude(D)V

    .line 1117
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1118
    if-eqz p2, :cond_1

    .line 1119
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1121
    :cond_1
    sget-object v2, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v3, "reqSearchLatentContact invalid"

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :goto_0
    return-void

    .line 1125
    :cond_2
    new-instance v10, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const v2, 0x1000061

    const-class v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSearchLatentContact;

    invoke-direct {v10, p2, v2, v3}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 1128
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v3

    const v4, 0x1000061

    invoke-virtual {v5}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->packData()[B

    move-result-object v5

    sget v7, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v6, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v6}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v8

    const/4 v9, 0x0

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".api"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reqSearchLatentContact"

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v2

    .line 1133
    sget-object v3, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public sendMultiImMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/util/ArrayList;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;",
            "I)V"
        }
    .end annotation

    .prologue
    const v4, 0x1000080

    const/4 v2, 0x0

    .line 602
    if-eqz p2, :cond_0

    .line 603
    invoke-interface {p2, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 606
    :cond_0
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;-><init>()V

    .line 607
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setMsgId(J)V

    .line 608
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setTargetidList(Ljava/util/ArrayList;)V

    .line 609
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setType(B)V

    .line 610
    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setMsgType(B)V

    .line 611
    invoke-direct {p0, p3}, Lcom/alibaba/mobileim/channel/SocketChannel;->packMessage(Lcom/alibaba/mobileim/channel/message/IMsg;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setMessage([B)V

    .line 612
    sget v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setAppId(I)V

    .line 613
    sget-byte v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->setDevtype(B)V

    .line 615
    if-nez p1, :cond_2

    .line 616
    if-eqz p2, :cond_1

    .line 617
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 619
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "sendMultiImMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :goto_0
    return-void

    .line 622
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;

    invoke-direct {v8, p2, v4, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 625
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000080

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-virtual {p5}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendMultiImMessage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public sendP2PInputStatus(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v5, 0x1000021

    const/4 v4, 0x0

    .line 737
    if-eqz p2, :cond_0

    .line 738
    invoke-interface {p2, v4}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 740
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;-><init>()V

    .line 741
    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->getValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->setInputStatus(B)V

    .line 742
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->packData()[B

    move-result-object v0

    .line 744
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;

    sget v1, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppIdForSendIMMsg:I

    invoke-direct {v3, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;-><init>(I)V

    .line 745
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgId(J)V

    .line 746
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setTargetId(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setType(B)V

    .line 748
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 749
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMessage([B)V

    .line 750
    sget-byte v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setDevtype(B)V

    .line 752
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 753
    if-eqz p2, :cond_1

    .line 754
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 756
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqSendInputStatus invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :goto_0
    return-void

    .line 760
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendimmessage;

    invoke-direct {v8, p2, v5, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 764
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000021

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 768
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqSendInputStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqSendInputStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 552
    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppIdForSendIMMsg:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;II)V

    .line 553
    return-void
.end method

.method public sendPrivateP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 8

    .prologue
    .line 2052
    sget v6, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendPrivateP2PMessageFromAppId(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;II)V

    .line 2053
    return-void
.end method

.method public sendRoomMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0xd000005

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 904
    if-eqz p2, :cond_0

    .line 905
    invoke-interface {p2, v6}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 907
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;-><init>()V

    .line 908
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setSubType(B)V

    .line 909
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    move-object v0, p3

    .line 910
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IGeoMsg;

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IGeoMsg;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    .line 931
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v1, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;-><init>()V

    .line 934
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->setMessageList(Ljava/util/ArrayList;)V

    .line 935
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->packData()[B

    move-result-object v0

    .line 937
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;-><init>()V

    .line 938
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->setRoomId(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v3, v6}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->setMsgType(B)V

    .line 940
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->setMessage([B)V

    .line 941
    invoke-virtual {v3, p4}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->setTargetId(Ljava/lang/String;)V

    .line 942
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->setMsgId(J)V

    .line 944
    if-nez p1, :cond_5

    .line 945
    if-eqz p2, :cond_1

    .line 946
    const-string v0, ""

    invoke-interface {p2, v7, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 948
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqSendRoomMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :goto_1
    return-void

    .line 918
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    if-ne v0, v7, :cond_3

    move-object v0, p3

    .line 919
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    .line 920
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setPlayTime(I)V

    .line 921
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setFileSize(I)V

    .line 922
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto :goto_0

    .line 923
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->getSubType()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move-object v0, p3

    .line 924
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    .line 925
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setUrl(Ljava/lang/String;)V

    .line 926
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setFileSize(I)V

    .line 927
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 929
    :cond_4
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->setData([B)V

    goto/16 :goto_0

    .line 952
    :cond_5
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;

    invoke-direct {v8, p2, v9, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 955
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0xd000005

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqSendRoomMessage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 958
    :catch_0
    move-exception v0

    .line 959
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 960
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public sendSyncContactMessageFromAppId(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v4, 0x1000021

    const/4 v0, 0x0

    .line 2107
    if-eqz p2, :cond_0

    .line 2108
    invoke-interface {p2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 2110
    :cond_0
    invoke-static {p4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2111
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;

    sget v1, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    invoke-direct {v3, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;-><init>(I)V

    .line 2112
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgId(J)V

    .line 2113
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setTargetId(Ljava/lang/String;)V

    .line 2114
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setType(B)V

    .line 2115
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMsgType(B)V

    .line 2116
    invoke-direct {p0, p3}, Lcom/alibaba/mobileim/channel/SocketChannel;->packMessage(Lcom/alibaba/mobileim/channel/message/IMsg;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setMessage([B)V

    .line 2117
    sget-byte v0, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppType:B

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->setDevtype(B)V

    .line 2118
    if-nez p1, :cond_2

    .line 2119
    if-eqz p2, :cond_1

    .line 2120
    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2122
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "reqSendMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    :goto_0
    return-void

    .line 2125
    :cond_2
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    const-class v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendimmessage;

    invoke-direct {v8, p2, v4, v0}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 2128
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1000021

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqSendMessage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2135
    :catch_0
    move-exception v0

    .line 2136
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLcom/alibaba/mobileim/channel/message/IMsg;I)V
    .locals 6

    .prologue
    .line 1502
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;-><init>()V

    .line 1503
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->setTid(J)V

    .line 1504
    invoke-interface {p5}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->setMsgid(J)V

    .line 1505
    invoke-interface {p5}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->setMsgType(I)V

    .line 1506
    invoke-interface {p5}, Lcom/alibaba/mobileim/channel/message/IMsg;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->setMsgTime(J)V

    .line 1507
    invoke-direct {p0, p5}, Lcom/alibaba/mobileim/channel/SocketChannel;->getClientData(Lcom/alibaba/mobileim/channel/message/IMsg;)Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1509
    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->setExtData(Ljava/lang/String;)V

    .line 1511
    :cond_0
    invoke-direct {p0, p5}, Lcom/alibaba/mobileim/channel/SocketChannel;->packTribeMessage(Lcom/alibaba/mobileim/channel/message/IMsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->setMsgContent(Ljava/lang/String;)V

    .line 1512
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->sendTribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/tribe/SendTribeMsgPacker;->packData()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->internalReqTribe(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;Ljava/lang/String;I)V

    .line 1514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqSendTribeMsg"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    return-void
.end method

.method public subScribePrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    const v7, 0x1001001

    const/4 v2, 0x0

    .line 2151
    if-eqz p2, :cond_0

    .line 2152
    invoke-interface {p2, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 2155
    :cond_0
    new-instance v6, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;

    invoke-direct {v6}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;-><init>()V

    .line 2156
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2157
    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    invoke-virtual {v6, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;->setBizIds(Ljava/util/ArrayList;)V

    .line 2160
    if-nez p1, :cond_2

    .line 2161
    if-eqz p2, :cond_1

    .line 2162
    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2164
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "subScribePrivateMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    :goto_0
    return-void

    .line 2168
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->isvalideReq(Lcom/alibaba/mobileim/channel/EgoAccount;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2169
    if-eqz p2, :cond_3

    .line 2170
    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 2172
    :cond_3
    sget-object v0, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    const-string v1, "subScribePrivateMessage invalid"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2176
    :cond_4
    new-instance v8, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    new-instance v0, Lcom/alibaba/mobileim/channel/SocketChannel$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel$1;-><init>(Lcom/alibaba/mobileim/channel/SocketChannel;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;I)V

    const-class v1, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSubBiz;

    invoke-direct {v8, v0, v7, v1}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V

    .line 2207
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    const v2, 0x1001001

    invoke-virtual {v6}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;->packData()[B

    move-result-object v3

    sget v5, Lcom/alibaba/mobileim/channel/SocketChannel;->sAppId:I

    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2217
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subScribePrivateMessage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2213
    :catch_0
    move-exception v0

    .line 2214
    sget-object v1, Lcom/alibaba/mobileim/channel/SocketChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
