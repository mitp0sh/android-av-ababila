.class public Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
.super Ljava/lang/Object;
.source "DataNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;


# instance fields
.field private mCommuStrength:I

.field private mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field private mConnectionManager:Landroid/net/ConnectivityManager;

.field private mDataNetworkListener:Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;

.field private mIfRegistered:Ljava/lang/Boolean;

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/IWXSysListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTelManager:Landroid/telephony/TelephonyManager;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private strengthListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->sDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mListeners:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mIfRegistered:Ljava/lang/Boolean;

    .line 45
    new-instance v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;-><init>(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mDataNetworkListener:Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;

    .line 224
    new-instance v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager$1;-><init>(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->strengthListener:Landroid/telephony/PhoneStateListener;

    .line 50
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuStrength:I

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->notifyDataNetworkStrengthChanged()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->searchActiveDataNetworkType()V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->notifyDataNetworkTypeChanged()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/service/DataNetworkManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->setWifiStrength()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->sDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    return-object v0
.end method

.method private notifyDataNetworkStrengthChanged()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 201
    :try_start_0
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_strength:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v2

    iget v3, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuStrength:I

    invoke-interface {v0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->onWXSysListener(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private notifyDataNetworkTypeChanged()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 214
    :try_start_0
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->getValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->onWXSysListener(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method private searchActiveDataNetworkType()V
    .locals 4

    .prologue
    .line 130
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_unknown:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 131
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mConnectionManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_a

    .line 132
    const/4 v2, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mConnectionManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v3, :cond_1

    .line 138
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 147
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 148
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wifi:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 177
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 178
    sget-object v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchCommuType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_3
    if-nez v1, :cond_2

    .line 150
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_1

    .line 156
    :cond_4
    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_1

    .line 158
    :cond_5
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_1

    .line 160
    :cond_6
    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_1

    .line 162
    :cond_7
    const-string v1, "#777"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto/16 :goto_1

    .line 165
    :cond_8
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto/16 :goto_1

    .line 168
    :cond_9
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto/16 :goto_1

    .line 174
    :cond_a
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto/16 :goto_1
.end method

.method private setWifiStrength()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuStrength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 195
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuStrength:I

    goto :goto_0
.end method


# virtual methods
.method public addDataNetworkListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->getValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->onWXSysListener(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->TAG:Ljava/lang/String;

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

    .line 109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getDataNetworkType()Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mIfRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->registerNetBroadCastReceiver()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    return-object v0
.end method

.method public declared-synchronized registerNetBroadCastReceiver()V
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mIfRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    sget-object v0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->TAG:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u4e0d\u5230Application."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_1
    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mConnectionManager:Landroid/net/ConnectivityManager;

    .line 69
    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 71
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mTelManager:Landroid/telephony/TelephonyManager;

    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mTelManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mTelManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->strengthListener:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 79
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mDataNetworkListener:Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->searchActiveDataNetworkType()V

    .line 86
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mCommuType:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->searchActiveDataNetworkType()V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->notifyDataNetworkTypeChanged()V

    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mIfRegistered:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public removeDataNetworkListener(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public unRegisterNetBroadCastReceiver()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mDataNetworkListener:Lcom/alibaba/mobileim/channel/service/DataNetworkManager$DataNetworkListener;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mTelManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->mTelManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->strengthListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 98
    :cond_0
    return-void
.end method
