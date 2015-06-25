.class public Lcom/alibaba/mobileim/channel/service/ChannelStrategy;
.super Ljava/lang/Object;
.source "ChannelStrategy.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ChannelStrategy"

.field private static sCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanRecentChannel(Ljava/util/List;I)Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;I)",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;"
        }
    .end annotation

    .prologue
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 351
    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->isHot(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->setHot(IZ)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 356
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static declared-synchronized cleanStrategy()V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized defaultJoin2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;)V
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 57
    :sswitch_0
    :try_start_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 58
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 59
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 60
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 64
    :sswitch_1
    :try_start_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 65
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    goto :goto_0

    .line 72
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 73
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 74
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V

    .line 75
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method static dispatchCommand(Lcom/alibaba/mobileim/channel/service/InetPush;Ljava/util/Map;Ljava/lang/String;I[BIIJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/service/InetPush;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            "I[BIIJI)V"
        }
    .end annotation

    .prologue
    .line 124
    const v3, 0x1020005

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    .line 125
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 126
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v3}, Lcom/alibaba/mobileim/channel/service/InetPush;->forceDisconnect(Lcom/alibaba/mobileim/channel/service/IIChannelListener;[BI)V

    goto :goto_0

    .line 131
    :cond_0
    sget-object v3, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    if-nez v3, :cond_2

    .line 222
    :cond_1
    :goto_1
    return-void

    .line 135
    :cond_2
    const/4 v5, 0x0

    .line 137
    if-lez p9, :cond_4

    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 139
    move/from16 v0, p5

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v4, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isChannelSupport(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;III)Z

    move-result v7

    .line 140
    const-string v8, "ChannelStrategy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is supported? "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-static {v8, v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 142
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v7

    move/from16 v0, p9

    if-ne v7, v0, :cond_3

    .line 144
    const-string v5, "ChannelStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u670d\u52a1\u5668\u9009\u62e9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u8d1f\u8d23\u63d0\u9192,uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 156
    :cond_4
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v4

    if-eqz v4, :cond_d

    if-gtz p9, :cond_d

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v6, 0x0

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 162
    move/from16 v0, p5

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v4, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isChannelSupport(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;III)Z

    move-result v10

    .line 163
    const-string v11, "ChannelStrategy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is supported? "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    .line 165
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    move-object v8, v4

    .line 168
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    move-object v7, v4

    .line 171
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_7

    move-object v6, v4

    .line 174
    :cond_7
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->isHot(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 175
    const-string v5, "ChannelStrategy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u672c\u5730\u7b56\u7565\u9009\u62e9\u70ed\u70b9"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u8d1f\u8d23\u63d0\u9192,uuid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p7

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v8

    move-object v14, v7

    move-object v7, v4

    move-object v4, v14

    .line 182
    :goto_3
    if-nez v7, :cond_10

    .line 183
    if-eqz v5, :cond_9

    .line 185
    const-string v4, "ChannelStrategy"

    const-string v6, "\u672c\u5730\u7b56\u7565\u9009\u62e9\u65fa\u4fe1\u4f5c\u4e3a\u63d0\u9192"

    invoke-static {v4, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_4
    if-nez v5, :cond_d

    .line 207
    const-string v3, "ChannelStrategy"

    const-string v4, "\u6536\u5230\u4e00\u4e2a\u65e0\u4efb\u4f55app\u53ef\u4ee5\u5904\u7406\u7684\u6d88\u606f, \u4e0d\u6d3e\u53d1\u4e0d\u63d0\u9192"

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    move-object v4, v7

    move-object v7, v8

    move-object v8, v7

    move-object v7, v4

    .line 180
    goto/16 :goto_2

    .line 186
    :cond_9
    if-eqz v4, :cond_a

    .line 188
    const-string v5, "ChannelStrategy"

    const-string v6, "\u672c\u5730\u7b56\u7565\u9009\u62e9\u6dd8\u5b9d\u4f5c\u4e3a\u63d0\u9192"

    invoke-static {v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    goto :goto_4

    .line 189
    :cond_a
    if-eqz v6, :cond_b

    .line 191
    const-string v4, "ChannelStrategy"

    const-string v5, "\u672c\u5730\u7b56\u7565\u9009\u62e9\u5929\u732b\u4f5c\u4e3a\u63d0\u9192"

    invoke-static {v4, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    goto :goto_4

    .line 194
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 195
    move/from16 v0, p5

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v4, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isChannelSupport(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;III)Z

    move-result v6

    .line 196
    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-static {v8, v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    .line 197
    const-string v5, "ChannelStrategy"

    const-string v6, "\u672c\u5730\u7b56\u7565\u9009\u62e9\u7b2c\u4e00\u4e2a\u652f\u6301\u6b64\u6d88\u606f\u7684appId\u8d1f\u8d23\u63d0\u9192"

    invoke-static {v5, v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 199
    goto :goto_4

    :cond_d
    move-object v12, v5

    .line 212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 213
    move/from16 v0, p5

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->isChannelSupport(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;III)Z

    move-result v4

    .line 214
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    .line 215
    const/4 v11, 0x0

    .line 216
    if-eqz v12, :cond_f

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 217
    const/4 v11, 0x1

    .line 219
    :cond_f
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v5

    move-object v3, p0

    move/from16 v6, p6

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p7

    invoke-virtual/range {v3 .. v11}, Lcom/alibaba/mobileim/channel/service/InetPush;->doAction(Lcom/alibaba/mobileim/channel/service/IIChannelListener;III[BJZ)V

    goto :goto_5

    :cond_10
    move-object v5, v7

    goto/16 :goto_4

    :cond_11
    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_3
.end method

.method static dispatchDoLogining(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 299
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    :try_start_0
    const-string v2, "ChannelStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is logining."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->doLogining()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method static dispatchLoginFail(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 257
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :try_start_0
    const-string v1, "ChannelStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is login failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method static dispatchLoginSuccess(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 242
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "ChannelStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is login successfully."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-interface/range {v0 .. v10}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->loginSuccess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 252
    :cond_1
    return-void
.end method

.method static dispatchLogout(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 313
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    :try_start_0
    const-string v2, "ChannelStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " logout."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->logout()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method static dispatchLogoutToAppId(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 334
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 337
    const-string v2, "ChannelStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " logout."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->logout()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method static dispatchReconnLoginSuccess(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 285
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :try_start_0
    const-string v2, "ChannelStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is reloginSuccess."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->reconnLoginSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public static ifDingdongOfOfflineMsg([BIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 408
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 417
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v1

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->getValue()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 422
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBiz_WW_P2P(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 383
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBiz_WX_P2P(I)Z
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isChannelSupport(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;III)Z
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized join2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;I)V
    .locals 4

    .prologue
    .line 33
    const-class v1, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    sget-object v2, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized leaveFromMsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;)V
    .locals 3

    .prologue
    .line 87
    const-class v1, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 94
    :cond_0
    monitor-exit v1

    return-void

    .line 89
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static updateRecentChannel(Ljava/util/Map;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p3, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->sCollections:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 110
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 111
    invoke-static {v0, p3}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->cleanRecentChannel(Ljava/util/List;I)Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->setHot(IZ)V

    .line 113
    const-string v0, "ChannelStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  bizId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is setHot."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
