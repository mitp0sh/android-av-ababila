.class public final Lcom/taobao/security/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/securityjni/a/b;


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/security/a;->a:Landroid/content/ContextWrapper;

    iput-object p1, p0, Lcom/taobao/security/a;->a:Landroid/content/ContextWrapper;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/taobao/security/ProtocalEntry;
    .locals 6

    new-instance v0, Lcom/taobao/security/ProtocalEntry;

    invoke-direct {v0}, Lcom/taobao/security/ProtocalEntry;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "ep"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "fp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bs"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "v"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, v0, Lcom/taobao/security/ProtocalEntry;->ep:I

    iput v4, v0, Lcom/taobao/security/ProtocalEntry;->bs:I

    iput-object v3, v0, Lcom/taobao/security/ProtocalEntry;->fp:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/security/ProtocalEntry;->v:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/security/a;->a(Ljava/lang/String;)Lcom/taobao/security/ProtocalEntry;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetGlobalAppKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/taobao/securityjni/StaticDataStore;

    iget-object v2, p0, Lcom/taobao/security/a;->a:Landroid/content/ContextWrapper;

    invoke-direct {v1, v2}, Lcom/taobao/securityjni/StaticDataStore;-><init>(Landroid/content/ContextWrapper;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/securityjni/StaticDataStore;->getAppKey()Ljava/lang/String;
    :try_end_0
    .catch Lcom/taobao/securityjni/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/security/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/taobao/securityjni/tools/PhoneInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/security/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v2}, Lcom/taobao/securityjni/tools/PhoneInfo;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetSecurityDebugMode()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "http://10.125.10.20/collina/sbb/get_config/?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ConfigConnectorHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConfigConnectorHelper="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v4, "bid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&imei="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/taobao/securityjni/c/d;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v4, "http://acjs.aliyun.com/collina/sbb/get_config?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
