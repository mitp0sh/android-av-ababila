.class public Lcom/alibaba/mobileim/channel/HttpChannel;
.super Ljava/lang/Object;
.source "HttpChannel.java"


# static fields
.field private static CloudBaseUrl:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static appKey:Ljava/lang/String;

.field private static configeFileUrl:Ljava/lang/String;

.field private static fileChunkUploadDomain:Ljava/lang/String;

.field private static logisticsDomain:Ljava/lang/String;

.field private static mtopUrl:Ljava/lang/String;

.field private static myTaobaoUrl:Ljava/lang/String;

.field private static orderDetailUrl:Ljava/lang/String;

.field private static pluginImDomain:Ljava/lang/String;

.field private static publicItemSearchURL:Ljava/lang/String;

.field private static publicMsgDetailURL:Ljava/lang/String;

.field private static sAppId:I

.field private static sGameUrl:Ljava/lang/String;

.field private static sImageDomain:Ljava/lang/String;

.field private static volatile serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

.field private static shopUrl:Ljava/lang/String;

.field private static syncPublicMsgDomain:Ljava/lang/String;

.field private static taobaoLoginDomain:Ljava/lang/String;

.field private static targetVersionUrl:Ljava/lang/String;

.field private static tribeMediaDomain:Ljava/lang/String;

.field private static userAgent:Ljava/lang/String;

.field private static userStatusUrl:Ljava/lang/String;

.field private static wxAddrBookDomain:Ljava/lang/String;

.field private static wxConfiURL:Ljava/lang/String;

.field private static wxapiDomain:Ljava/lang/String;

.field private static wxopsDomain:Ljava/lang/String;


# instance fields
.field private volatile mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field private mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/alibaba/mobileim/channel/HttpChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 114
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->init()V

    .line 115
    return-void
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2236
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2021
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->CloudBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigeFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2061
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->configeFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getGameUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2266
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->sGameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getImageDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2249
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->sImageDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    if-nez v0, :cond_1

    .line 249
    const-class v1, Lcom/alibaba/mobileim/channel/HttpChannel;

    monitor-enter v1

    .line 250
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/alibaba/mobileim/channel/HttpChannel;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    .line 253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getLogisticsDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2211
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->logisticsDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getMtopUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2093
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->mtopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getMyTaobaoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2125
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->myTaobaoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrderDetailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2149
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->orderDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginImDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2045
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->pluginImDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getPublicItemSearchURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2169
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicItemSearchURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPublicMsgDetailURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2177
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicMsgDetailURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getShopUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getSyncPublicMsgDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2223
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPublicMsgDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getTaobaoLoginDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2201
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->taobaoLoginDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getTargetVersionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2081
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->targetVersionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getTribeMediaDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2073
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->tribeMediaDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->userAgent:Ljava/lang/String;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "wangxin_default"

    goto :goto_0
.end method

.method public static getUserStatusUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2105
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->userStatusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getWxAddrBookDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2193
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxAddrBookDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getWxConfiURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2161
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxConfiURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getWxapiDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getWxopsDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2117
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxopsDomain:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->getInstance()Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    .line 245
    return-void
.end method

.method protected static initDomain(Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appDomainFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    if-ne p0, v0, :cond_1

    .line 164
    const-string v0, "http://interface.im.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setImageDomain(Ljava/lang/String;)V

    .line 165
    const-string v0, "http://plugin.im.hupan.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setPluginImDomain(Ljava/lang/String;)V

    .line 166
    const-string v0, "http://wxops.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setWxopsDomain(Ljava/lang/String;)V

    .line 167
    const-string v0, "http://wxapi.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setWxapiDomain(Ljava/lang/String;)V

    .line 168
    const-string v0, "http://ftsproxy.wangxin.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTribeMediaDomain(Ljava/lang/String;)V

    .line 169
    const-string v0, "http://imcloud.taobao.org/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setCloudBaseUrl(Ljava/lang/String;)V

    .line 170
    const-string v0, "http://download.taobaocdn.com/wxfiles/cardlist.txt"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setConfigeFileUrl(Ljava/lang/String;)V

    .line 171
    const-string v0, "http://op.wangxin.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTargetVersionUrl(Ljava/lang/String;)V

    .line 172
    const-string v0, "http://api.m.taobao.com/rest/api3.do"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setMtopUrl(Ljava/lang/String;)V

    .line 173
    const-string v0, "http://amos.alicdn.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setUserStatusUrl(Ljava/lang/String;)V

    .line 174
    const-string v0, "http://my.m.taobao.com/myTaobao.htm?"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setMyTaobaoUrl(Ljava/lang/String;)V

    .line 175
    const-string v0, "http://shop.m.taobao.com/shop/shop_index.htm?shop_nick="

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setShopUrl(Ljava/lang/String;)V

    .line 176
    const-string v0, "http://a.m.taobao.com/i"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setOrderDetailUrl(Ljava/lang/String;)V

    .line 177
    const-string v0, "http://addrbook.wangxin.taobao.com/"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxAddrBookDomain:Ljava/lang/String;

    .line 178
    const-string v0, "http://download.taobaocdn.com/wxfiles/wxconfig.json"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxConfiURL:Ljava/lang/String;

    .line 179
    const-string v0, "http://s.m.taobao.com/search.htm?"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicItemSearchURL:Ljava/lang/String;

    .line 180
    const-string v0, "http://h5.m.taobao.com/we/index.htm?"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicMsgDetailURL:Ljava/lang/String;

    .line 181
    const-string v0, "http://login.m.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTaobaoLoginDomain(Ljava/lang/String;)V

    .line 182
    const-string v0, "http://s1.wangxin.taobao.com/sync?"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setSyncPublicMsgDomain(Ljava/lang/String;)V

    .line 183
    const-string v0, "12621186"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setAppKey(Ljava/lang/String;)V

    .line 184
    const-string v0, "http://slice.wangxin.taobao.com/ul"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setFileChunkUploadDomain(Ljava/lang/String;)V

    .line 185
    const-string v0, "http://logistics.wangxin.taobao.com/batchOrderStatus.json"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setLogisticsDomain(Ljava/lang/String;)V

    .line 186
    const-string v0, "http://h5.m.taobao.com/wx/tjb.html"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setGameUrl(Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    if-ne p0, v0, :cond_2

    .line 188
    const-string v0, "http://interface.im.daily.taobao.net/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setImageDomain(Ljava/lang/String;)V

    .line 189
    const-string v0, "http://10.235.144.205/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setPluginImDomain(Ljava/lang/String;)V

    .line 190
    const-string v0, "http://wxops.daily.taobao.net/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setWxopsDomain(Ljava/lang/String;)V

    .line 191
    const-string v0, "http://wxapi.daily.taobao.net/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setWxapiDomain(Ljava/lang/String;)V

    .line 192
    const-string v0, "http://ftsproxy.wangxin.daily.taobao.net/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTribeMediaDomain(Ljava/lang/String;)V

    .line 193
    const-string v0, "http://imcloud.daily.taobao.net:8080/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setCloudBaseUrl(Ljava/lang/String;)V

    .line 194
    const-string v0, "http://10.232.129.217/cardList.txt"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setConfigeFileUrl(Ljava/lang/String;)V

    .line 195
    const-string v0, "http://10.125.200.77/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTargetVersionUrl(Ljava/lang/String;)V

    .line 196
    const-string v0, "http://api.waptest.taobao.com/rest/api3.do"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setMtopUrl(Ljava/lang/String;)V

    .line 197
    const-string v0, "http://amos.alicdn.daily.taobao.net/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setUserStatusUrl(Ljava/lang/String;)V

    .line 198
    const-string v0, "http://my.waptest.taobao.com/myTaobao.htm?"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setMyTaobaoUrl(Ljava/lang/String;)V

    .line 199
    const-string v0, "http://shop.waptest.taobao.com/shop/shop_index.htm?shop_nick="

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setShopUrl(Ljava/lang/String;)V

    .line 200
    const-string v0, "http://a.waptest.taobao.com/i"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setOrderDetailUrl(Ljava/lang/String;)V

    .line 201
    const-string v0, "http://wxaddrbook.daily.taobao.net/"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxAddrBookDomain:Ljava/lang/String;

    .line 202
    const-string v0, "http://10.232.129.217/wxconfig.json"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxConfiURL:Ljava/lang/String;

    .line 203
    const-string v0, "http://s.waptest.taobao.com/search.htm?"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicItemSearchURL:Ljava/lang/String;

    .line 204
    const-string v0, "http://h5.waptest.taobao.com/we/index.htm?"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicMsgDetailURL:Ljava/lang/String;

    .line 205
    const-string v0, "http://login.waptest.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTaobaoLoginDomain(Ljava/lang/String;)V

    .line 206
    const-string v0, "http://10.232.65.57/sync?"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setSyncPublicMsgDomain(Ljava/lang/String;)V

    .line 207
    const-string v0, "4272"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setAppKey(Ljava/lang/String;)V

    .line 208
    const-string v0, "http://10.235.175.39/ul"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setFileChunkUploadDomain(Ljava/lang/String;)V

    .line 209
    const-string v0, "http://10.125.195.73/batchOrderStatus.json"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setLogisticsDomain(Ljava/lang/String;)V

    .line 210
    const-string v0, "http://wapp.waptest.taobao.com/wx/tjb.html"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setGameUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->pre:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    if-ne p0, v0, :cond_0

    .line 212
    const-string v0, "http://interface.im.pre.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setImageDomain(Ljava/lang/String;)V

    .line 213
    const-string v0, "http://110.75.40.111/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setPluginImDomain(Ljava/lang/String;)V

    .line 214
    const-string v0, "http://pre.wxops.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setWxopsDomain(Ljava/lang/String;)V

    .line 215
    const-string v0, "http://pre.wxapi.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setWxapiDomain(Ljava/lang/String;)V

    .line 216
    const-string v0, "http://ftsproxy.wangxin.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTribeMediaDomain(Ljava/lang/String;)V

    .line 217
    const-string v0, "http://imcloud.taobao.org/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setCloudBaseUrl(Ljava/lang/String;)V

    .line 218
    const-string v0, "http://10.232.129.217/cardList.txt"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setConfigeFileUrl(Ljava/lang/String;)V

    .line 219
    const-string v0, "http://op.wangxin.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTargetVersionUrl(Ljava/lang/String;)V

    .line 220
    const-string v0, "http://api.wapa.taobao.com/rest/api3.do"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setMtopUrl(Ljava/lang/String;)V

    .line 221
    const-string v0, "http://amos.alicdn.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setUserStatusUrl(Ljava/lang/String;)V

    .line 222
    const-string v0, "http://my.wapa.taobao.com/myTaobao.htm?"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setMyTaobaoUrl(Ljava/lang/String;)V

    .line 223
    const-string v0, "http://shop.wapa.taobao.com/shop/shop_index.htm?shop_nick="

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setShopUrl(Ljava/lang/String;)V

    .line 224
    const-string v0, "http://a.wapa.taobao.com/i"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setOrderDetailUrl(Ljava/lang/String;)V

    .line 225
    const-string v0, "http://42.120.80.198/"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxAddrBookDomain:Ljava/lang/String;

    .line 226
    const-string v0, "http://download.taobaocdn.com/wxfiles/wxconfig.json"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxConfiURL:Ljava/lang/String;

    .line 227
    const-string v0, "http://s.wapa.taobao.com/search.htm?"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicItemSearchURL:Ljava/lang/String;

    .line 228
    const-string v0, "http://h5.wapa.taobao.com/we/index.htm?"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->publicMsgDetailURL:Ljava/lang/String;

    .line 229
    const-string v0, "http://login.wapa.taobao.com/"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setTaobaoLoginDomain(Ljava/lang/String;)V

    .line 230
    const-string v0, "http://s1.wangxin.taobao.com/sync?"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setSyncPublicMsgDomain(Ljava/lang/String;)V

    .line 231
    const-string v0, "12621186"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setAppKey(Ljava/lang/String;)V

    .line 232
    const-string v0, "http://slice.wangxin.taobao.com/ul"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setFileChunkUploadDomain(Ljava/lang/String;)V

    .line 233
    const-string v0, "http://logistics.pre.wangxin.taobao.com/batchOrderStatus.json"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setLogisticsDomain(Ljava/lang/String;)V

    .line 234
    const-string v0, "http://wapp.wapa.taobao.com/wx/tjb.html"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->setGameUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected static initStatic(Ljava/lang/String;BLcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;I)V
    .locals 1

    .prologue
    .line 153
    sput p3, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    .line 154
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->initUserAgent(Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Lcom/alibaba/mobileim/channel/HttpChannel;->initDomain(Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V

    .line 156
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->userAgent:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequest;->prepareHttpRequest(Ljava/lang/String;B)V

    .line 157
    return-void
.end method

.method private static initUserAgent(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 133
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->userAgent:Ljava/lang/String;

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "wangxin(wangxin;android;0)"

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->userAgent:Ljava/lang/String;

    goto :goto_0
.end method

.method public static recycle()V
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->shutdownThreadPool()V

    .line 266
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->serviceManager:Lcom/alibaba/mobileim/channel/HttpChannel;

    .line 267
    return-void
.end method

.method private saveTribeBlock(Lcom/alibaba/mobileim/channel/EgoAccount;JILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 1610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1612
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    const-string v1, "settingKey"

    const-string v2, "tribeRecvFlags"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    const-string v1, "tribeValue"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    const-string v1, "tribeId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getWxapiDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/wxuser/updateSetting.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v2

    new-instance v3, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    invoke-direct {v3, p1, v1, v0, p5}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1626
    return-void
.end method

.method private static setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2241
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->appKey:Ljava/lang/String;

    .line 2242
    return-void
.end method

.method private static setCloudBaseUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2013
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->CloudBaseUrl:Ljava/lang/String;

    .line 2014
    return-void
.end method

.method private static setConfigeFileUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2065
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->configeFileUrl:Ljava/lang/String;

    .line 2066
    return-void
.end method

.method private static setFileChunkUploadDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2258
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->fileChunkUploadDomain:Ljava/lang/String;

    .line 2259
    return-void
.end method

.method private static setGameUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2262
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->sGameUrl:Ljava/lang/String;

    .line 2263
    return-void
.end method

.method private static setImageDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2254
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->sImageDomain:Ljava/lang/String;

    .line 2255
    return-void
.end method

.method public static setLogisticsDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2215
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->logisticsDomain:Ljava/lang/String;

    .line 2216
    return-void
.end method

.method private static setMtopUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2097
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mtopUrl:Ljava/lang/String;

    .line 2098
    return-void
.end method

.method private static setMyTaobaoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2129
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->myTaobaoUrl:Ljava/lang/String;

    .line 2130
    return-void
.end method

.method private static setOrderDetailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2153
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->orderDetailUrl:Ljava/lang/String;

    .line 2154
    return-void
.end method

.method private static setPluginImDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2037
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->pluginImDomain:Ljava/lang/String;

    .line 2038
    return-void
.end method

.method private static setShopUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2141
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->shopUrl:Ljava/lang/String;

    .line 2142
    return-void
.end method

.method private static setSyncPublicMsgDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2228
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPublicMsgDomain:Ljava/lang/String;

    .line 2229
    return-void
.end method

.method private static setTaobaoLoginDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2205
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->taobaoLoginDomain:Ljava/lang/String;

    .line 2206
    return-void
.end method

.method private static setTargetVersionUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2085
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->targetVersionUrl:Ljava/lang/String;

    .line 2086
    return-void
.end method

.method private static setTribeMediaDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2025
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->tribeMediaDomain:Ljava/lang/String;

    .line 2026
    return-void
.end method

.method private static setUserStatusUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2109
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->userStatusUrl:Ljava/lang/String;

    .line 2110
    return-void
.end method

.method private static setWxapiDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2029
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    .line 2030
    return-void
.end method

.method private static setWxopsDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2033
    sput-object p0, Lcom/alibaba/mobileim/channel/HttpChannel;->wxopsDomain:Ljava/lang/String;

    .line 2034
    return-void
.end method

.method private shutdownThreadPool()V
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;->shutdown()V

    .line 2008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    .line 2010
    :cond_0
    return-void
.end method

.method private updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1110
    if-nez p1, :cond_2

    .line 1111
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_0
    if-eqz p3, :cond_1

    .line 1115
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1126
    :cond_1
    :goto_0
    return-void

    .line 1120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/profile/updateProfile.json?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    new-instance v1, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public asyncApplyBonus(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 770
    if-nez p1, :cond_2

    .line 771
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    if-eqz p4, :cond_1

    .line 775
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p4, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 788
    :cond_1
    :goto_0
    return-void

    .line 780
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 781
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, "activity_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/bonus/applyBonus.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;

    invoke-direct {v3, p4}, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncApplyBonus"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public asyncChunkUploadFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/alibaba/mobileim/channel/upload/ChunkPosition;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1758
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    const/4 v0, 0x6

    const-string v1, "file not exist, please check!"

    invoke-interface {p5, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1772
    :goto_0
    return-void

    .line 1764
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1766
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    new-instance v2, Lcom/alibaba/mobileim/channel/HttpChannel$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/mobileim/channel/HttpChannel$2;-><init>(Lcom/alibaba/mobileim/channel/HttpChannel;Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;)V

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public asyncContactOnlineInfo(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 834
    if-nez p1, :cond_2

    .line 835
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_0
    if-eqz p3, :cond_1

    .line 839
    const-string v0, "egoAccount object is null."

    invoke-interface {p3, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 873
    :cond_1
    :goto_0
    return-void

    .line 844
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 845
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_3
    if-eqz p3, :cond_1

    .line 849
    const-string v0, "egoAccount.getID() is null."

    invoke-interface {p3, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    new-instance v1, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;

    invoke-direct {v1, p2, p3}, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;-><init>(Ljava/util/List;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    if-eqz p3, :cond_5

    .line 870
    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 872
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncContactOnlineInfo"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public asyncContactProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 692
    if-nez p1, :cond_2

    .line 693
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    if-eqz p3, :cond_1

    .line 697
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 719
    :cond_1
    :goto_0
    return-void

    .line 710
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 711
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/profile/getUserInfo.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;

    invoke-direct {v3, p3}, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 716
    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncContactProfile"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public asyncGetAccountProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 796
    if-nez p1, :cond_2

    .line 797
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    if-eqz p2, :cond_1

    .line 801
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 814
    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/profile/getProfile.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;

    invoke-direct {v3, p2, p1}, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/EgoAccount;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 820
    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncGetAccountProfile"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public asyncGetBonusInfo(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 750
    if-nez p1, :cond_2

    .line 751
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    if-eqz p3, :cond_1

    .line 755
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 767
    :cond_1
    :goto_0
    return-void

    .line 760
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 761
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/bonus/getBonus.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 765
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/contact/TicketCallback;

    invoke-direct {v3, p3}, Lcom/alibaba/mobileim/channel/contact/TicketCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncGetBonusInfo"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public asyncGetContactProfileList(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 644
    if-nez p1, :cond_2

    .line 645
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    if-eqz p3, :cond_1

    .line 649
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 683
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 667
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 669
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 670
    const-string v2, "uids"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v0, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v0, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_4

    .line 674
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v2, "\u4e25\u91cd\u95ee\u9898\uff1a\u4e00\u6b21\u53d6\u7684\u7528\u6237\u592a\u591a"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "api/profile/getUserList.json?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;

    invoke-direct {v3, p3}, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 679
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 682
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncGetContactProfileList"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public asyncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 1

    .prologue
    .line 1897
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1898
    return-void
.end method

.method public asyncGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1909
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    if-nez v0, :cond_2

    .line 1910
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not call init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    :catch_0
    move-exception v0

    .line 1926
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v2, "asyncGetRequest"

    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1928
    if-eqz p3, :cond_0

    .line 1929
    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1931
    :cond_0
    :goto_0
    return-void

    .line 1913
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->init()V

    .line 1916
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    if-nez v0, :cond_3

    .line 1917
    if-eqz p3, :cond_0

    .line 1918
    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1922
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    new-instance v1, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;

    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1716
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1717
    return-void
.end method

.method public asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1735
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    new-instance v1, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    invoke-direct {v1, p2, p3, p4, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    :goto_0
    return-void

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v2, "asyncPostRequest"

    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1741
    if-eqz p4, :cond_0

    .line 1742
    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1744
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v1, "asyncPostRequest"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public asyncRedirectChildAccount(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 5

    .prologue
    .line 1679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1683
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;

    invoke-direct {v0, p2}, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1689
    const-string v3, "http://amos.alicdn.com/getRealCid.aw?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "charset=utf-8&fromId=cntaobaoanonymous"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&toId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1696
    :catch_0
    move-exception v0

    .line 1698
    const/4 v0, 0x6

    const-string v1, "userId URLEncoder\u5931\u8d25"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public asyncRedirectChildAccount(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    .line 1952
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1978
    :cond_0
    :goto_0
    return-void

    .line 1956
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;

    invoke-direct {v0, p3}, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1961
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->addCnTaobaoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1962
    invoke-static {p2}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->addCnTaobaoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1964
    const-string v4, "http://amos.alicdn.com/getRealCid.aw?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "charset=utf-8&fromId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&toId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1972
    :catch_0
    move-exception v0

    .line 1974
    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public asyncUserProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 730
    if-nez p1, :cond_2

    .line 731
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    if-eqz p3, :cond_1

    .line 735
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 747
    :cond_1
    :goto_0
    return-void

    .line 740
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 741
    const-string v1, "uid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/user/getUser.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 745
    new-instance v2, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/contact/UserProfileCallback;

    invoke-direct {v3, p3}, Lcom/alibaba/mobileim/channel/contact/UserProfileCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncContactProfile"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public blockTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;JLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    .line 1592
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/HttpChannel;->saveTribeBlock(Lcom/alibaba/mobileim/channel/EgoAccount;JILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1593
    return-void
.end method

.method public delLatestContact(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 1273
    if-nez p1, :cond_2

    .line 1274
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_0
    if-eqz p3, :cond_1

    .line 1278
    const-string v0, "egoAccount object is null."

    invoke-interface {p3, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1297
    :cond_1
    :goto_0
    return-void

    .line 1283
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1284
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1287
    :cond_3
    if-eqz p3, :cond_1

    .line 1288
    const-string v0, "egoAccount.getID() is empty"

    invoke-interface {p3, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1293
    :cond_4
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;

    sget v1, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1295
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->request()V

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delLatestContact"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public downloadFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 603
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    if-eqz p3, :cond_1

    .line 608
    const/4 v1, 0x6

    const-string v2, "url is empty"

    invoke-interface {p3, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 633
    :cond_1
    :goto_0
    return-object v0

    .line 614
    :cond_2
    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 617
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 619
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 620
    const-string v2, ""

    .line 622
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    const-string v0, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v0, "uid"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_4
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v2, "downloadFile"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->execute()[B

    move-result-object v0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public enableMessageCloudSync(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1309
    if-nez p1, :cond_2

    .line 1310
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :cond_0
    if-eqz p2, :cond_1

    .line 1314
    const-string v0, "egoAccount object is null."

    invoke-interface {p2, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1333
    :cond_1
    :goto_0
    return-void

    .line 1319
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1320
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1323
    :cond_3
    if-eqz p2, :cond_1

    .line 1324
    const-string v0, "egoAccount.getID() is empty"

    invoke-interface {p2, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1329
    :cond_4
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;

    sget v1, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    invoke-direct {v0, p1, v1, p2}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1331
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->request()V

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableMessageCloudSync"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public forwardTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->tribeMediaDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "forward?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    const-string v2, "uid"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v2, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v2, "picUrl"

    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v2, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;

    invoke-direct {v2, p3}, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 528
    new-instance v3, Lcom/alibaba/mobileim/channel/http/HttpGetWebTokenCallback;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/alibaba/mobileim/channel/http/HttpGetWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 531
    return-void
.end method

.method public getCommuType()Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    return-object v0
.end method

.method public getLatestContactMsgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1215
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cntaobao"

    aput-object v1, v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/HttpChannel;->getLatestContactMsgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Z[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1216
    return-void
.end method

.method public getLatestContactMsgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Z[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 1235
    if-nez p1, :cond_2

    .line 1236
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_0
    if-eqz p5, :cond_1

    .line 1240
    const-string v0, "egoAccount object is null."

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1259
    :cond_1
    :goto_0
    return-void

    .line 1245
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_3
    if-eqz p5, :cond_1

    .line 1250
    const-string v0, "egoAccount.getID() is empty"

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_4
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;

    sget v5, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;[Ljava/lang/String;ZILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1257
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->request()V

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLatestContactMsgs"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getLatestContacts(Lcom/alibaba/mobileim/channel/EgoAccount;IZJLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 8

    .prologue
    .line 1148
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cntaobao"

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->getLatestContacts(Lcom/alibaba/mobileim/channel/EgoAccount;IZJ[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1149
    return-void
.end method

.method public getLatestContacts(Lcom/alibaba/mobileim/channel/EgoAccount;IZJ[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 10

    .prologue
    .line 1172
    if-nez p1, :cond_2

    .line 1173
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount object is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1176
    :cond_0
    if-eqz p7, :cond_1

    .line 1177
    sget v1, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    const/16 v2, 0x5e97

    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    const-string v4, "ERROR_INVALID_PARAMS"

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 1178
    const/4 v1, 0x6

    const-string v2, "egoAccount object is null."

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1198
    :cond_1
    :goto_0
    return-void

    .line 1183
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1184
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount.getID() is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1187
    :cond_3
    if-eqz p7, :cond_1

    .line 1188
    sget v1, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    const/16 v2, 0x5e97

    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    const-string v4, "ERROR_INVALID_PARAMS2"

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 1189
    const/4 v1, 0x6

    const-string v2, "egoAccount.getID() is empty"

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_4
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;

    sget v7, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;IZJI[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1196
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->request()V

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLatestContacts"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAddress(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2

    .prologue
    .line 1008
    if-nez p1, :cond_2

    .line 1009
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_0
    if-eqz p6, :cond_1

    .line 1013
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p6, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1035
    :cond_1
    :goto_0
    return-void

    .line 1019
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1020
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1021
    const-string v1, "country"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1024
    const-string v1, "province"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1027
    const-string v1, "city"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1030
    const-string v1, "district"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_6
    invoke-direct {p0, p1, v0, p6}, Lcom/alibaba/mobileim/channel/HttpChannel;->updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAddress"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected setCommuType(Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;)V
    .locals 0

    .prologue
    .line 2181
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/HttpChannel;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 2182
    return-void
.end method

.method public setContactVerify(Lcom/alibaba/mobileim/channel/EgoAccount;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3

    .prologue
    .line 1070
    if-nez p1, :cond_2

    .line 1071
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_0
    if-eqz p3, :cond_1

    .line 1075
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1086
    :cond_1
    :goto_0
    return-void

    .line 1081
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1082
    const-string v2, "verify_flag"

    if-eqz p2, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-direct {p0, p1, v1, p3}, Lcom/alibaba/mobileim/channel/HttpChannel;->updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContactVerify"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1082
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public setGender(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3

    .prologue
    .line 973
    if-nez p1, :cond_2

    .line 974
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_0
    if-eqz p3, :cond_1

    .line 978
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 995
    :cond_1
    :goto_0
    return-void

    .line 984
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 985
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 986
    const-string v1, "gender"

    const-string v2, "\u7537"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/mobileim/channel/HttpChannel;->updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setGender"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 987
    :cond_3
    if-nez p2, :cond_4

    .line 988
    const-string v1, "gender"

    const-string v2, "\u5973"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 990
    :cond_4
    const-string v1, "gender"

    const-string v2, "\u4fdd\u5bc6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public setNotifyMsgWhenPCOnline(Lcom/alibaba/mobileim/channel/EgoAccount;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 4

    .prologue
    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getWxapiDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/wxuser/updateSetting.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1640
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1641
    const-string v0, "userId"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string v0, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    const-string v0, "settingKey"

    const-string v3, "receiveWwPcOL"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    const-string v3, "settingValue"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v3, Lcom/alibaba/mobileim/channel/HttpChannel$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/HttpChannel$1;-><init>(Lcom/alibaba/mobileim/channel/HttpChannel;Lcom/alibaba/mobileim/channel/EgoAccount;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1669
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1671
    return-void

    .line 1644
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setProfileAvatar(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    .line 882
    if-nez p1, :cond_2

    .line 883
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_0
    if-eqz p3, :cond_1

    .line 887
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 905
    :cond_1
    :goto_0
    return-void

    .line 892
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->wxapiDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/profile/uploadAvatar.json?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 893
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 895
    const-string v1, "userId"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v0, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 898
    const-string v0, "image"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v5, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;

    invoke-direct {v5, p3}, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 902
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setProfileAvatar"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setProfileCardBackground(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2

    .prologue
    .line 1045
    if-nez p1, :cond_2

    .line 1046
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    if-eqz p3, :cond_1

    .line 1050
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1061
    :cond_1
    :goto_0
    return-void

    .line 1056
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1057
    const-string v1, "bg_image"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/mobileim/channel/HttpChannel;->updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setProfileCardBackground"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setProfileNickName(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2

    .prologue
    .line 914
    if-nez p1, :cond_2

    .line 915
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_0
    if-eqz p3, :cond_1

    .line 919
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 930
    :cond_1
    :goto_0
    return-void

    .line 925
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 926
    const-string v1, "name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/mobileim/channel/HttpChannel;->updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setProfileNickName"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setSignatures(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3

    .prologue
    .line 942
    if-nez p1, :cond_2

    .line 943
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_0
    if-eqz p3, :cond_1

    .line 947
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p3, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 962
    :cond_1
    :goto_0
    return-void

    .line 953
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 955
    const-string v1, "clear_signature"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/mobileim/channel/HttpChannel;->updateProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSignatures"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 957
    :cond_3
    const-string v1, "signature"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public simpeHttpGetRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2270
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;

    invoke-direct {v0, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->simpleHttpRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncBatchP2PMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 1514
    if-nez p1, :cond_2

    .line 1515
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1518
    :cond_0
    if-eqz p4, :cond_1

    .line 1519
    const-string v0, "egoAccount object is null."

    invoke-interface {p4, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1538
    :cond_1
    :goto_0
    return-void

    .line 1524
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1525
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1528
    :cond_3
    if-eqz p4, :cond_1

    .line 1529
    const-string v0, "egoAccount.getID() is empty"

    invoke-interface {p4, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1534
    :cond_4
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;

    sget v3, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;IILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1536
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->request()V

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncBatchP2PMessages"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public syncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)[B
    .locals 1

    .prologue
    .line 1942
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;-><init>(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->requestResource()[B

    move-result-object v0

    return-object v0
.end method

.method public syncP2PMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;JJILjava/lang/String;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 13

    .prologue
    .line 1468
    if-nez p1, :cond_2

    .line 1469
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1470
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount object is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1472
    :cond_0
    if-eqz p10, :cond_1

    .line 1473
    const/4 v1, 0x6

    const-string v2, "egoAccount object is null."

    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1493
    :cond_1
    :goto_0
    return-void

    .line 1478
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1479
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1480
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount.getID() is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1482
    :cond_3
    if-eqz p10, :cond_1

    .line 1483
    const/4 v1, 0x6

    const-string v2, "egoAccount.getID() is empty"

    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1488
    :cond_4
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;

    sget v3, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    move-object v2, p1

    move-object/from16 v4, p10

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JJILjava/lang/String;Z)V

    .line 1491
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->request()V

    .line 1492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncP2PMessages"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public syncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1875
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->execute()[B

    .line 1876
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v1, "syncPostRequest"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    return-void
.end method

.method public syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1887
    sget-object v0, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    const-string v1, "syncPostRequest"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    invoke-direct {v0, p2, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->execute()[B

    move-result-object v0

    return-object v0
.end method

.method public final syncPublicMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;JJILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 5

    .prologue
    const/4 v1, 0x6

    .line 1404
    if-nez p1, :cond_2

    .line 1405
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1408
    :cond_0
    if-eqz p8, :cond_1

    .line 1409
    const-string v0, "egoAccount object is null."

    invoke-interface {p8, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1435
    :cond_1
    :goto_0
    return-void

    .line 1414
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1415
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1418
    :cond_3
    if-eqz p8, :cond_1

    .line 1419
    const-string v0, "egoAccount.getID() is empty"

    invoke-interface {p8, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1424
    :cond_4
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getSyncPublicMsgDomain()Ljava/lang/String;

    move-result-object v0

    .line 1426
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1427
    const-string v2, "fans"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    const-string v2, "public"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    const-string v2, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    const-string v2, "begin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    const-string v2, "end"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    const-string v2, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v2

    new-instance v3, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v4, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;

    invoke-direct {v4, p8}, Lcom/alibaba/mobileim/channel/cloud/message/CloudSyncPublicMsgCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncPublicMessages"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public syncRequestResource(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1988
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;

    invoke-direct {v0, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->requestResource()[B

    move-result-object v0

    return-object v0
.end method

.method public syncTribeMessages(Lcom/alibaba/mobileim/channel/EgoAccount;JJJILjava/lang/String;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 14

    .prologue
    .line 1364
    if-nez p1, :cond_2

    .line 1365
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount object is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1368
    :cond_0
    if-eqz p11, :cond_1

    .line 1369
    const/4 v1, 0x6

    const-string v2, "egoAccount object is null."

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1389
    :cond_1
    :goto_0
    return-void

    .line 1374
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1375
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1376
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount.getID() is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1378
    :cond_3
    if-eqz p11, :cond_1

    .line 1379
    const/4 v1, 0x6

    const-string v2, "egoAccount.getID() is empty"

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1384
    :cond_4
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;

    sget v3, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    move-object v2, p1

    move-object/from16 v4, p11

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;JJJILjava/lang/String;Z)V

    .line 1387
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->request()V

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncTribeMessages"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public unBlockTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;JLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    .line 1605
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/HttpChannel;->saveTribeBlock(Lcom/alibaba/mobileim/channel/EgoAccount;JILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1606
    return-void
.end method

.method public uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 12

    .prologue
    .line 1785
    if-nez p1, :cond_1

    .line 1786
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1787
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount object is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1789
    :cond_0
    const/4 v1, 0x6

    const-string v2, "egoAccount object is null."

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "egoAccount object is null."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    :goto_0
    return-void

    .line 1796
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1797
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1798
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount.getID() is empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1801
    :cond_2
    const/4 v1, 0x6

    const-string v2, "egoAccount.getID() is empty."

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "egoAccount.getID() is empty."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1808
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1809
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1810
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "receiveId is empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1812
    :cond_4
    const/4 v1, 0x6

    const-string v2, "receiveId is empty."

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiveId is empty."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1819
    :cond_5
    if-nez p3, :cond_7

    .line 1820
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1821
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "message is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1823
    :cond_6
    const/4 v1, 0x6

    const-string v2, "message is null"

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message is null"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1830
    :cond_7
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1831
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1832
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "message content is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1834
    :cond_8
    const/4 v1, 0x6

    const-string v2, "message content is empty"

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message content is empty"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1841
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1842
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v1

    .line 1843
    const-string v2, "uid"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    const-string v1, "biztype"

    const-string v2, "WX_S"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1848
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1850
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/upload/args/ChunkUploadArgFactory;->fetchArgCreator(Ljava/lang/Integer;)Lcom/alibaba/mobileim/channel/upload/args/ArgCreator;

    move-result-object v1

    .line 1851
    move/from16 v0, p4

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/alibaba/mobileim/channel/upload/args/ArgCreator;->createArgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 1852
    const-string v2, "args"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    new-instance v1, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;

    sget-object v3, Lcom/alibaba/mobileim/channel/HttpChannel;->fileChunkUploadDomain:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    move-object v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1856
    sget-object v7, Lcom/alibaba/mobileim/channel/HttpChannel;->fileChunkUploadDomain:Ljava/lang/String;

    move-object v6, p0

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v10, p5

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncChunkUploadFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadChunkFile"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public uploadChunkTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 12

    .prologue
    .line 551
    if-nez p1, :cond_2

    .line 552
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egoAccount object is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 555
    :cond_0
    if-eqz p6, :cond_1

    .line 556
    const/4 v1, 0x6

    const-string v2, "egoAccount object is null."

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 585
    :cond_1
    :goto_0
    return-void

    .line 562
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getFileMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 564
    const-string v2, "uid"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v2, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v2, "biztype"

    const-string v3, "WX_M"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 569
    :try_start_0
    const-string v3, "uid"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string v3, "filename"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_1
    const-string v3, "args"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 577
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    new-instance v7, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 580
    invoke-virtual {v7, v1}, Lcom/alibaba/mobileim/channel/http/JsonChunkUploadCallback;->setFileHash(Ljava/lang/String;)V

    .line 581
    new-instance v1, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;

    sget-object v3, Lcom/alibaba/mobileim/channel/HttpChannel;->fileChunkUploadDomain:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 583
    sget-object v7, Lcom/alibaba/mobileim/channel/HttpChannel;->fileChunkUploadDomain:Ljava/lang/String;

    move-object v6, p0

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v10, p5

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncChunkUploadFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadChunkTribeImage"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 571
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public uploadFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    const/4 v1, 0x6

    .line 284
    if-nez p1, :cond_2

    .line 285
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    if-eqz p5, :cond_1

    .line 289
    const-string v0, "egoAccount object is null."

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "egoAccount object is null."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_0
    return-void

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_3
    if-eqz p5, :cond_4

    .line 300
    const-string v0, "egoAccount.getID() is empty."

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 302
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "egoAccount.getID() is empty."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 307
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "receiveId is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_6
    if-eqz p5, :cond_7

    .line 311
    const-string v0, "receiveId is empty."

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiveId is empty."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 317
    :cond_8
    if-nez p3, :cond_b

    .line 318
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_9
    if-eqz p5, :cond_a

    .line 322
    const-string v0, "message is null"

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 328
    :cond_b
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 329
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message content is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_c
    if-eqz p5, :cond_d

    .line 333
    const-string v0, "message content is empty"

    invoke-interface {p5, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 335
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message content is empty"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 346
    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 348
    :try_start_0
    const-string v0, "uid"

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/alibaba/mobileim/channel/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\n"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "receiver_id"

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/alibaba/mobileim/channel/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\n"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_1
    const-string v0, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    if-eqz p4, :cond_f

    .line 363
    const-string v0, "msgType"

    const-string v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_2
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    move-object v0, p3

    .line 369
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    .line 370
    const-string v1, "mediaSize"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "width"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u56fe\u7247\u6d88\u606f\u4e0a\u4f20mimeType\u4e0d\u80fd\u4e3a\u7a7a\uff0c IImageMsg#getMimeType()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 365
    :cond_f
    const-string v0, "msgType"

    const-string v1, "0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 376
    :cond_10
    const-string v1, "mimetype"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_11
    :goto_3
    const-string v0, "type"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "message_id"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string v0, "file_data"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->sImageDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileimweb/fileupload/uploadPriFile/cnhhupan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    new-instance v5, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;

    invoke-direct {v5, p5}, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 394
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadFile"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 377
    :cond_12
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    move-object v0, p3

    .line 378
    check-cast v0, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    .line 379
    const-string v1, "mediaSize"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "duration"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bed\u97f3\u6d88\u606f\u4e0a\u4f20mimeType\u4e0d\u80fd\u4e3a\u7a7a\uff0c IAudioMsg#getMimeType()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_13
    const-string v1, "mimetype"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public uploadTribeGif(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    .line 412
    if-nez p1, :cond_2

    .line 413
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    if-eqz p5, :cond_1

    .line 417
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p5, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->tribeMediaDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uploadDoll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 436
    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "tid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "dollUrl"

    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "filename"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 442
    new-instance v5, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;

    invoke-direct {v5, p5}, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 444
    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->setFileHash(Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadTribeGif"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public uploadTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 6

    .prologue
    .line 464
    if-nez p1, :cond_2

    .line 465
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    if-eqz p5, :cond_1

    .line 469
    const/4 v0, 0x6

    const-string v1, "egoAccount object is null."

    invoke-interface {p5, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 482
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 483
    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->tribeMediaDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getFileMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "tid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "wx_web_token"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "filename"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 494
    const-string v1, "file_data"

    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    new-instance v5, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;

    invoke-direct {v5, p5}, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 498
    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/helper/UploadTribeImageJsonInterpret;->setFileHash(Ljava/lang/String;)V

    .line 499
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 500
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadTribeImage"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public verifyMessageSyncPwd(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1556
    if-nez p1, :cond_2

    .line 1557
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount object is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_0
    if-eqz p3, :cond_1

    .line 1561
    const-string v0, "egoAccount object is null."

    invoke-interface {p3, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1580
    :cond_1
    :goto_0
    return-void

    .line 1566
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1567
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "egoAccount.getID() is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :cond_3
    if-eqz p3, :cond_1

    .line 1571
    const-string v0, "egoAccount.getID() is empty"

    invoke-interface {p3, v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1576
    :cond_4
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;

    sget v1, Lcom/alibaba/mobileim/channel/HttpChannel;->sAppId:I

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 1578
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->request()V

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/HttpChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verifyMessageSyncPwd"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
