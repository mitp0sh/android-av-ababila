.class public Lcom/alibaba/mobileim/channel/WXServiceProxy;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static iMItfpackManager:Lcom/alibaba/mobileim/channel/WXServiceProxy;


# instance fields
.field private allotUrlList:[Ljava/lang/String;

.field private loginCount:I

.field private mHandler:Landroid/os/Handler;

.field private preAddress:Ljava/lang/String;

.field private preTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/WXServiceProxy;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->iMItfpackManager:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->allotUrlList:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->loginCount:I

    .line 43
    invoke-static {}, Lcom/alibaba/mobileim/channel/WxThreadHandler;->getInstance()Lcom/alibaba/mobileim/channel/WxThreadHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/WxThreadHandler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected static getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->iMItfpackManager:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    return-object v0
.end method


# virtual methods
.method protected addWxSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener hash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/mobileim/channel/WXServiceProxy$6;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method protected asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    .locals 12

    .prologue
    .line 60
    if-nez p3, :cond_1

    .line 61
    if-eqz p8, :cond_0

    .line 63
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p8

    invoke-interface {v0, p2, v1, p3}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;->ResponseFail(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v11, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;

    move-object v2, p0

    move/from16 v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;ILcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected declared-synchronized getAlloturlList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->allotUrlList:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getCurrentAccount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IInetIO;->getLoginEgoAccount()Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/EgoAccount;
    .locals 2

    .prologue
    .line 175
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->getEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/EgoAccount;-><init>(Lcom/alibaba/mobileim/channel/service/IEgoAccount;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getLoginCount()I
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->loginCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getPreAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->preAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getPreTime()J
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->preTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected login(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/mobileim/channel/WXServiceProxy$5;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method protected logout(Lcom/alibaba/mobileim/channel/EgoAccount;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/mobileim/channel/WXServiceProxy$3;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/EgoAccount;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method protected logoutCurrentAccount(I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mobileim/channel/WXServiceProxy$4;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method protected quitConnection(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected declared-synchronized setAlloturlList([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->allotUrlList:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setCurrentConversationId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentConversationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mobileim/channel/WXServiceProxy$8;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method protected setImagePacker(Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;)V
    .locals 3

    .prologue
    .line 272
    sget-object v0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImagePacker hash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/WXServiceProxy$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mobileim/channel/WXServiceProxy$7;-><init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method protected declared-synchronized setLoginCount(I)V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->loginCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setPreAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->preAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setPreTime(J)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy;->preTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
