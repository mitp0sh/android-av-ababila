.class public Lcom/taobao/securityjni/StaticDataStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/securityjni/d/f;


# instance fields
.field private a:Lcom/taobao/securityjni/d/f;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    new-instance v0, Lcom/taobao/securityjni/impl/CImplStaticData;

    invoke-direct {v0, p1}, Lcom/taobao/securityjni/impl/CImplStaticData;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/taobao/securityjni/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    if-nez p2, :cond_0

    new-instance v0, Lcom/taobao/securityjni/impl/CImplStaticData;

    invoke-direct {v0, p1}, Lcom/taobao/securityjni/impl/CImplStaticData;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    goto :goto_0
.end method


# virtual methods
.method public AttachImplObject(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/taobao/securityjni/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/taobao/securityjni/d/f;

    iput-object p1, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    :cond_0
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/taobao/securityjni/StaticDataStore;->getAppKey(Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey(Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    invoke-interface {v0, p1}, Lcom/taobao/securityjni/d/f;->getAppKey(Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    invoke-interface {v0, p1}, Lcom/taobao/securityjni/d/f;->getExtraData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMMPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    invoke-interface {v0}, Lcom/taobao/securityjni/d/f;->getMMPid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/securityjni/StaticDataStore;->a:Lcom/taobao/securityjni/d/f;

    invoke-interface {v0}, Lcom/taobao/securityjni/d/f;->getTtid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
