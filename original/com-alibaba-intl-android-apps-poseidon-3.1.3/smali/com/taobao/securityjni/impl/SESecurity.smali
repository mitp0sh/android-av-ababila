.class public Lcom/taobao/securityjni/impl/SESecurity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/securityjni/d/b;


# instance fields
.field private seImpl:Lcom/taobao/securityjni/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    new-instance v0, Lcom/taobao/securityjni/impl/SESecurityImpl;

    invoke-direct {v0}, Lcom/taobao/securityjni/impl/SESecurityImpl;-><init>()V

    iput-object v0, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/securityjni/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    iput-object p1, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    return-void
.end method


# virtual methods
.method public AttachImplObject(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/taobao/securityjni/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/taobao/securityjni/d/b;

    iput-object p1, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    :cond_0
    return-void
.end method

.method public SOCredibleCheck(Landroid/content/ContextWrapper;)Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    invoke-interface {v0, p1}, Lcom/taobao/securityjni/d/b;->SOCredibleCheck(Landroid/content/ContextWrapper;)Z

    move-result v0

    return v0
.end method

.method public SOInitCheck()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    invoke-interface {v0}, Lcom/taobao/securityjni/d/b;->SOInitCheck()V

    return-void
.end method

.method public SOValidateSha256(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/impl/SESecurity;->seImpl:Lcom/taobao/securityjni/d/b;

    invoke-interface {v0, p1}, Lcom/taobao/securityjni/d/b;->SOValidateSha256(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
