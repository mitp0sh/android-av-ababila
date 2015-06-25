.class public Lcom/taobao/securityjni/SecBody;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/securityjni/d/d;


# instance fields
.field private a:Lcom/taobao/securityjni/d/d;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    new-instance v0, Lcom/taobao/securityjni/impl/CImplSecurityBody;

    invoke-direct {v0, p1}, Lcom/taobao/securityjni/impl/CImplSecurityBody;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/taobao/securityjni/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    if-nez p2, :cond_0

    new-instance v0, Lcom/taobao/securityjni/impl/CImplSecurityBody;

    invoke-direct {v0, p1}, Lcom/taobao/securityjni/impl/CImplSecurityBody;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    goto :goto_0
.end method


# virtual methods
.method public AttachImplObject(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/taobao/securityjni/d/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/taobao/securityjni/d/d;

    iput-object p1, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    :cond_0
    return-void
.end method

.method public getSecBodyData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/taobao/securityjni/tools/DataContext;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/taobao/securityjni/SecBody;->getSecBodyData(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSecBodyData(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ut/secbody/SecurityMatrix;->getMatrixEntry()Lcom/taobao/security/ProtocalEntry;

    move-result-object v1

    invoke-static {}, Lcom/ut/secbody/SecurityMatrix;->getMatrixData()[B

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1, p2}, Lcom/taobao/securityjni/SecBody;->getSecBodyData([BLjava/lang/String;Lcom/taobao/security/ProtocalEntry;Lcom/taobao/securityjni/tools/DataContext;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public getSecBodyData([BLjava/lang/String;Lcom/taobao/security/ProtocalEntry;Lcom/taobao/securityjni/tools/DataContext;)[B
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/SecBody;->a:Lcom/taobao/securityjni/d/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/securityjni/d/d;->getSecBodyData([BLjava/lang/String;Lcom/taobao/security/ProtocalEntry;Lcom/taobao/securityjni/tools/DataContext;)[B

    move-result-object v0

    return-object v0
.end method
