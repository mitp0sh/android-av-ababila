.class public Lcom/ut/secbody/SecurityMatrix;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/taobao/security/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taobao/security/h;

    invoke-direct {v0}, Lcom/taobao/security/h;-><init>()V

    sput-object v0, Lcom/ut/secbody/SecurityMatrix;->a:Lcom/taobao/security/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MatrixInitAsync(Landroid/content/ContextWrapper;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ut/secbody/a;

    invoke-direct {v1, p0}, Lcom/ut/secbody/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static MatrixInitSync(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/ut/secbody/SecurityMatrix;->b(Landroid/content/ContextWrapper;)V

    return-void
.end method

.method static synthetic a(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/ut/secbody/SecurityMatrix;->b(Landroid/content/ContextWrapper;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/taobao/security/k;

    invoke-direct {v0}, Lcom/taobao/security/k;-><init>()V

    invoke-static {}, Lcom/ut/secbody/SecurityMatrix;->getMatrixEntry()Lcom/taobao/security/ProtocalEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/security/ProtocalEntry;->filter:Lcom/taobao/security/g;

    invoke-static {v1, p0, v0}, Lcom/taobao/security/c;->a(Lcom/taobao/security/g;Ljava/lang/String;Lcom/taobao/security/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ut/secbody/SecurityMatrix;->a:Lcom/taobao/security/h;

    iget-object v2, v0, Lcom/taobao/security/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/security/h;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetSecurityDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dataReceive"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataReceive:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/taobao/security/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/ContextWrapper;)V
    .locals 2

    invoke-static {}, Lcom/taobao/security/c;->a()V

    invoke-static {p0}, Lcom/taobao/security/ProtocolManager;->protocolHandler(Landroid/content/ContextWrapper;)Z

    invoke-static {}, Lcom/ut/secbody/SecurityMatrix;->getMatrixEntry()Lcom/taobao/security/ProtocalEntry;

    move-result-object v0

    sget-object v1, Lcom/ut/secbody/SecurityMatrix;->a:Lcom/taobao/security/h;

    iget v0, v0, Lcom/taobao/security/ProtocalEntry;->bs:I

    invoke-virtual {v1, v0}, Lcom/taobao/security/h;->a(I)V

    return-void
.end method

.method public static dataReceive(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetSecurityDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dataReceive"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataReceive:usertrackData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/ut/secbody/SecurityMatrix;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-double v2, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    const-string v4, "dataReceive"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "*********dataReceive["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ns,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms]********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/ut/secbody/SecurityMatrix;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getMatrixData()[B
    .locals 1

    sget-object v0, Lcom/ut/secbody/SecurityMatrix;->a:Lcom/taobao/security/h;

    invoke-virtual {v0}, Lcom/taobao/security/h;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static getMatrixEntry()Lcom/taobao/security/ProtocalEntry;
    .locals 1

    new-instance v0, Lcom/taobao/security/ProtocalEntry;

    invoke-direct {v0}, Lcom/taobao/security/ProtocalEntry;-><init>()V

    invoke-static {v0}, Lcom/taobao/security/ProtocolManager;->getCurrentConfig(Lcom/taobao/security/ProtocalEntry;)V

    return-object v0
.end method
