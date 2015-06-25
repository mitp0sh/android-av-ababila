.class Lorg/android/agoo/helper/HostClient$GetHost;
.super Ljava/lang/Object;
.source "HostClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/helper/HostClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetHost"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field deviceId:Ljava/lang/String;

.field handler:Lorg/android/agoo/helper/HostClient$IHostHandler;

.field final synthetic this$0:Lorg/android/agoo/helper/HostClient;


# direct methods
.method public constructor <init>(Lorg/android/agoo/helper/HostClient;Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/helper/HostClient$IHostHandler;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    .line 146
    iput-object p3, p0, Lorg/android/agoo/helper/HostClient$GetHost;->deviceId:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lorg/android/agoo/helper/HostClient$GetHost;->handler:Lorg/android/agoo/helper/HostClient$IHostHandler;

    .line 148
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/AgooSettings;->getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;

    move-result-object v2

    .line 155
    :try_start_0
    new-instance v1, Lorg/android/agoo/net/async/RequestParams;

    invoke-direct {v1}, Lorg/android/agoo/net/async/RequestParams;-><init>()V

    .line 156
    const-string v3, "id"

    iget-object v4, p0, Lorg/android/agoo/helper/HostClient$GetHost;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v3, "app_version_code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-static {v5}, Lorg/android/agoo/util/AppUtil;->getAppVersion(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "agoo_version_code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->getAgooReleaseTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lorg/android/agoo/net/ConnectManager;

    iget-object v4, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/android/agoo/net/ConnectManager;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v3}, Lorg/android/agoo/net/ConnectManager;->getNetType()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 162
    const-string v5, "agoo_network"

    invoke-virtual {v1, v5, v4}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {v3}, Lorg/android/agoo/net/ConnectManager;->getApn()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 166
    const-string v4, "agoo_apn"

    invoke-virtual {v1, v4, v3}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-object v3, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    iget-object v4, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/android/agoo/helper/HostClient;->getProvidersName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 170
    const-string v4, "agoo_operators"

    invoke-virtual {v1, v4, v3}, Lorg/android/agoo/net/async/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    invoke-virtual {v2}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollHost()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v2}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollPort()I

    move-result v5

    .line 176
    iget-object v6, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    # getter for: Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;
    invoke-static {v6}, Lorg/android/agoo/helper/HostClient;->access$000(Lorg/android/agoo/helper/HostClient;)Lorg/android/agoo/net/async/SyncHttpClient;

    move-result-object v6

    if-nez v6, :cond_3

    .line 177
    iget-object v6, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    new-instance v7, Lorg/android/agoo/net/async/SyncHttpClient;

    invoke-direct {v7}, Lorg/android/agoo/net/async/SyncHttpClient;-><init>()V

    # setter for: Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;
    invoke-static {v6, v7}, Lorg/android/agoo/helper/HostClient;->access$002(Lorg/android/agoo/helper/HostClient;Lorg/android/agoo/net/async/SyncHttpClient;)Lorg/android/agoo/net/async/SyncHttpClient;

    .line 180
    :cond_3
    iget-object v6, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-static {v6}, Lorg/android/agoo/client/AgooSettings;->isAgooTestMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 181
    iget-object v3, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    # getter for: Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;
    invoke-static {v3}, Lorg/android/agoo/helper/HostClient;->access$000(Lorg/android/agoo/helper/HostClient;)Lorg/android/agoo/net/async/SyncHttpClient;

    move-result-object v3

    iget-object v5, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-virtual {v3, v5, v4, v1}, Lorg/android/agoo/net/async/SyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    iget-object v1, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    iget-object v3, p0, Lorg/android/agoo/helper/HostClient$GetHost;->handler:Lorg/android/agoo/helper/HostClient$IHostHandler;

    # invokes: Lorg/android/agoo/helper/HostClient;->parse(Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;Lorg/android/agoo/helper/HostClient$IHostHandler;Lorg/android/agoo/client/AgooSettings$Mode;)V
    invoke-static {v1, v0, v3, v2}, Lorg/android/agoo/helper/HostClient;->access$100(Lorg/android/agoo/helper/HostClient;Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;Lorg/android/agoo/helper/HostClient$IHostHandler;Lorg/android/agoo/client/AgooSettings$Mode;)V

    .line 192
    return-void

    .line 184
    :cond_4
    :try_start_1
    const-string v6, "HostClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "test host ip [ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, v3, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 186
    iget-object v3, p0, Lorg/android/agoo/helper/HostClient$GetHost;->this$0:Lorg/android/agoo/helper/HostClient;

    # getter for: Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;
    invoke-static {v3}, Lorg/android/agoo/helper/HostClient;->access$000(Lorg/android/agoo/helper/HostClient;)Lorg/android/agoo/net/async/SyncHttpClient;

    move-result-object v3

    iget-object v5, p0, Lorg/android/agoo/helper/HostClient$GetHost;->context:Landroid/content/Context;

    invoke-virtual {v3, v5, v6, v4, v1}, Lorg/android/agoo/net/async/SyncHttpClient;->get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v3, "HostClient"

    const-string v4, "host Throwable"

    invoke-static {v3, v4, v1}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
