.class public final Lcom/taobao/securityjni/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/securityjni/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, "http://api.m.taobao.com/work/dns_cache"

    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetSecurityDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://10.73.59.100/dns.txt"

    const-string v1, "DsCfgConnectorHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DsCfgConnectorHelper:url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method
