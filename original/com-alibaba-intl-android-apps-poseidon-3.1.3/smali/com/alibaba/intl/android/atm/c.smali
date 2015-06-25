.class public Lcom/alibaba/intl/android/atm/c;
.super Ljava/lang/Object;
.source "ATMNetwork.java"


# instance fields
.field public a:Lcom/alibaba/intl/android/atm/a/q;

.field public b:Lcom/alibaba/intl/android/atm/a/u;

.field public c:Lcom/alibaba/intl/android/atm/a/s;

.field public d:Lcom/alibaba/intl/android/atm/a/t;

.field public e:Lcom/alibaba/intl/android/atm/a/r;

.field public f:Lcom/alibaba/intl/android/atm/a/l;

.field public g:Lcom/alibaba/intl/android/atm/a/p;

.field public h:Lcom/alibaba/intl/android/atm/a/k;

.field public i:Lcom/alibaba/intl/android/atm/a/m;

.field public j:Lcom/alibaba/intl/android/atm/a/n;

.field public k:Lcom/alibaba/intl/android/atm/a/v;

.field public l:Lcom/alibaba/intl/android/atm/a/o;

.field private m:Lcom/alibaba/mobileim/channel/EgoAccount;

.field private n:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/alibaba/intl/android/atm/a/q;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/q;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->a:Lcom/alibaba/intl/android/atm/a/q;

    .line 57
    new-instance v0, Lcom/alibaba/intl/android/atm/a/u;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/u;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->b:Lcom/alibaba/intl/android/atm/a/u;

    .line 58
    new-instance v0, Lcom/alibaba/intl/android/atm/a/t;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/t;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->d:Lcom/alibaba/intl/android/atm/a/t;

    .line 59
    new-instance v0, Lcom/alibaba/intl/android/atm/a/s;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/s;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->c:Lcom/alibaba/intl/android/atm/a/s;

    .line 60
    new-instance v0, Lcom/alibaba/intl/android/atm/a/r;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/r;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->e:Lcom/alibaba/intl/android/atm/a/r;

    .line 61
    new-instance v0, Lcom/alibaba/intl/android/atm/a/l;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/l;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->f:Lcom/alibaba/intl/android/atm/a/l;

    .line 62
    new-instance v0, Lcom/alibaba/intl/android/atm/a/p;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/p;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->g:Lcom/alibaba/intl/android/atm/a/p;

    .line 63
    new-instance v0, Lcom/alibaba/intl/android/atm/a/v;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/v;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->k:Lcom/alibaba/intl/android/atm/a/v;

    .line 64
    new-instance v0, Lcom/alibaba/intl/android/atm/a/k;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/k;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->h:Lcom/alibaba/intl/android/atm/a/k;

    .line 65
    new-instance v0, Lcom/alibaba/intl/android/atm/a/m;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/m;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->i:Lcom/alibaba/intl/android/atm/a/m;

    .line 66
    new-instance v0, Lcom/alibaba/intl/android/atm/a/n;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/n;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->j:Lcom/alibaba/intl/android/atm/a/n;

    .line 67
    new-instance v0, Lcom/alibaba/intl/android/atm/a/o;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/a/o;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->l:Lcom/alibaba/intl/android/atm/a/o;

    .line 69
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/c;->n:Landroid/app/Application;

    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/File;IILjava/lang/String;)Lcom/alibaba/intl/android/atm/pojo/ATMMessage;
    .locals 5

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 208
    :goto_0
    monitor-exit p0

    return-object v0

    .line 195
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;-><init>()V

    .line 196
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getUUID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a(J)V

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->setContent(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->setWidth(I)V

    .line 199
    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->setHeight(I)V

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a(I)V

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b(I)V

    .line 202
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->c(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/alibaba/intl/android/atm/d;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b(J)V

    .line 206
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->d:Lcom/alibaba/intl/android/atm/a/t;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/a/t;->a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)V

    .line 207
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->d:Lcom/alibaba/intl/android/atm/a/t;

    const v3, 0xf4240

    invoke-static {v1, v2, v0, p4, v3}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/atm/pojo/ATMMessage;
    .locals 5

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 185
    :goto_0
    monitor-exit p0

    return-object v0

    .line 176
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;-><init>()V

    .line 177
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getUUID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a(J)V

    .line 178
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->setContent(Ljava/lang/String;)V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b(I)V

    .line 180
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/alibaba/intl/android/atm/d;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b(J)V

    .line 183
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->b:Lcom/alibaba/intl/android/atm/a/u;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/a/u;->a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)V

    .line 184
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->b:Lcom/alibaba/intl/android/atm/a/u;

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, p2, v3}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/alibaba/mobileim/channel/EgoAccount;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enaliint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->createEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAuthUrl()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getSocketApi()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->c:Lcom/alibaba/intl/android/atm/a/s;

    const/16 v5, 0xa

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->readP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enaliint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->createEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p3}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/LoginParam;->setPwdType(Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/alibaba/mobileim/channel/LoginParam;->setAuthUrl(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/mobileim/channel/LoginParam;->setAuthCode(Ljava/lang/String;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/mobileim/channel/LoginParam;->setPassword(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/intl/android/atm/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/LoginParam;->setUuid(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->n:Landroid/app/Application;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->a:Lcom/alibaba/intl/android/atm/a/q;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addLoginNotify(Lcom/alibaba/mobileim/channel/event/ILoginCallback;)V

    .line 100
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->e:Lcom/alibaba/intl/android/atm/a/r;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMessageCallback(Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;)V

    .line 101
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/alibaba/intl/android/atm/b;->e:I

    .line 102
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/intl/android/atm/b;->c:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getSocketApi()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/mobileim/channel/SocketChannel;->login(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/MessageDispatcher;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/LoginParam;->setPwdType(Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "enaliint"

    aput-object v1, v4, v0

    .line 249
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/alibaba/intl/android/atm/c;->g:Lcom/alibaba/intl/android/atm/a/p;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/HttpChannel;->getLatestContactMsgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Z[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ego:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->i:Lcom/alibaba/intl/android/atm/a/m;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncContactProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v3, v0, v2

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->k:Lcom/alibaba/intl/android/atm/a/v;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/atm/a/v;->a(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    const-wide/16 v5, 0x0

    const/16 v7, 0x1e

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alibaba/intl/android/atm/c;->k:Lcom/alibaba/intl/android/atm/a/v;

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncP2PMessages(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;JJILjava/lang/String;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->j:Lcom/alibaba/intl/android/atm/a/n;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetContactProfileList(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v2

    const-string v3, "atm_login_egoid"

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v3}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v3

    const-string v4, "atm_login_egotoken"

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v4}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v4

    const-string v5, "atm_login_userid"

    invoke-virtual {v4, v5}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v5}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v5

    const-string v6, "atm_login_ip"

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/alibaba/intl/android/atm/b/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const-string v6, "jj"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "userId\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/IMChannel;->createEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 117
    const-string v6, "jj"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reLogin after"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v6, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->setID(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/LoginParam;->setToken(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setPwdType(Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/intl/android/atm/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/LoginParam;->setUuid(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/alibaba/mobileim/channel/MessageDispatcher;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v3, p0, Lcom/alibaba/intl/android/atm/c;->n:Landroid/app/Application;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/mobileim/channel/MessageDispatcher;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Landroid/content/Context;)V

    .line 124
    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->a:Lcom/alibaba/intl/android/atm/a/q;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addLoginNotify(Lcom/alibaba/mobileim/channel/event/ILoginCallback;)V

    .line 125
    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->e:Lcom/alibaba/intl/android/atm/a/r;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->addMessageCallback(Lcom/alibaba/mobileim/channel/event/IP2PMessageCallback;)V

    .line 126
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iput v1, v2, Lcom/alibaba/intl/android/atm/b;->e:I

    .line 127
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iput-object v4, v2, Lcom/alibaba/intl/android/atm/b;->c:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getSocketApi()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2, v3, v0, v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->login(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/MessageDispatcher;Ljava/lang/String;)V

    move v0, v1

    .line 129
    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getSocketApi()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/SocketChannel;->logout(Lcom/alibaba/mobileim/channel/EgoAccount;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_egoid"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_egotoken"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_userid"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_ip"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public declared-synchronized e()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 263
    :goto_0
    monitor-exit p0

    return v0

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v4, v0

    .line 260
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "enaliint"

    aput-object v1, v6, v0

    .line 262
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    const/16 v2, 0xa

    const/4 v3, 0x1

    int-to-long v4, v4

    iget-object v7, p0, Lcom/alibaba/intl/android/atm/c;->f:Lcom/alibaba/intl/android/atm/a/l;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->getLatestContacts(Lcom/alibaba/mobileim/channel/EgoAccount;IZJ[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 263
    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/c;->m:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/c;->h:Lcom/alibaba/intl/android/atm/a/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetAccountProfile(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
