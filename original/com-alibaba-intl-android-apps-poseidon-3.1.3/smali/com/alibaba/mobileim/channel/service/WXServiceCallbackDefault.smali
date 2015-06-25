.class public Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;
.super Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;
.source "WXServiceCallbackDefault.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/mobileim/channel/itf/ItfPacker;",
            ">;"
        }
    .end annotation
.end field

.field private final mCmd:I

.field private final mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/mobileim/channel/itf/ItfPacker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback$Stub;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 34
    iput p2, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mCmd:I

    .line 35
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mCls:Ljava/lang/Class;

    .line 36
    return-void
.end method

.method private notify(I[BZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".api"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mCmd:I

    if-ne p1, v0, :cond_6

    .line 53
    if-nez p2, :cond_0

    .line 54
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const/16 v3, 0x5e97

    const-string v4, "unpackData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/ItfPacker;

    .line 59
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/alibaba/mobileim/channel/itf/ItfPacker;->unpackData([B)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v1

    move p3, v2

    :cond_2
    move-object v1, v0

    .line 75
    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 76
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 91
    :cond_4
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".api"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IllegalAccessException"

    invoke-static {v3, v4, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move p3, v2

    .line 73
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".api"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstantiationException"

    invoke-static {v3, v4, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move p3, v2

    .line 72
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, p4, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->mNotify:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public ResponseFail(II[B)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ResponseFail, errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->notify(I[BZI)V

    .line 47
    return-void
.end method

.method public ResponseSuccess(I[B)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/mobileim/channel/service/WXServiceCallbackDefault;->notify(I[BZI)V

    .line 41
    return-void
.end method
