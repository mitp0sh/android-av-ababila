.class public Lcom/taobao/securityjni/impl/CImplUtilWX;
.super Lcom/taobao/securityjni/impl/SESecurity;

# interfaces
.implements Lcom/taobao/securityjni/d/g;


# instance fields
.field private context:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/securityjni/impl/SESecurity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    iput-object p1, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    return-void
.end method

.method private native GetN([BLcom/taobao/securityjni/tools/DataContext;)[B
.end method

.method private InitGlobalData()V
    .locals 2

    new-instance v0, Lcom/taobao/securityjni/GlobalInit;

    invoke-direct {v0}, Lcom/taobao/securityjni/GlobalInit;-><init>()V

    iget-object v1, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {v0, v1}, Lcom/taobao/securityjni/GlobalInit;->InitData(Landroid/content/ContextWrapper;)V

    return-void
.end method

.method private native PutN([BLcom/taobao/securityjni/tools/DataContext;)[B
.end method


# virtual methods
.method public Get(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOInitCheck()V

    iget-object v0, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p0, v0}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOCredibleCheck(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/taobao/securityjni/impl/CImplUtilWX;->GetN([BLcom/taobao/securityjni/tools/DataContext;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public Get([BLcom/taobao/securityjni/tools/DataContext;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOInitCheck()V

    iget-object v1, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p0, v1}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOCredibleCheck(Landroid/content/ContextWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/securityjni/impl/CImplUtilWX;->GetN([BLcom/taobao/securityjni/tools/DataContext;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Put(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOInitCheck()V

    iget-object v0, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p0, v0}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOCredibleCheck(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/taobao/securityjni/impl/CImplUtilWX;->PutN([BLcom/taobao/securityjni/tools/DataContext;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public Put([BLcom/taobao/securityjni/tools/DataContext;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOInitCheck()V

    iget-object v1, p0, Lcom/taobao/securityjni/impl/CImplUtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p0, v1}, Lcom/taobao/securityjni/impl/CImplUtilWX;->SOCredibleCheck(Landroid/content/ContextWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/securityjni/impl/CImplUtilWX;->PutN([BLcom/taobao/securityjni/tools/DataContext;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
