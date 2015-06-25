.class public final Lcom/taobao/securityjni/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/securityjni/c/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/taobao/securityjni/tools/RetObject;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/taobao/securityjni/c/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/securityjni/tools/RetObject;

    if-nez v0, :cond_4

    new-instance v0, Lcom/taobao/securityjni/tools/RetObject;

    invoke-direct {v0}, Lcom/taobao/securityjni/tools/RetObject;-><init>()V

    :goto_1
    if-eqz v2, :cond_3

    array-length v3, v2

    const/16 v4, 0x8

    if-ge v3, v4, :cond_5

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iput v3, v0, Lcom/taobao/securityjni/tools/RetObject;->errorCode:I

    goto :goto_1

    :cond_5
    aget-object v1, v2, v5

    if-eqz v1, :cond_6

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/securityjni/tools/RetObject;->functionName:[B

    :cond_6
    const/4 v1, 0x3

    :try_start_0
    aget-object v1, v2, v1

    if-eqz v1, :cond_7

    const-string v1, ""

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/taobao/securityjni/tools/RetObject;->errorCode:I

    :cond_7
    const/4 v1, 0x5

    aget-object v1, v2, v1

    if-eqz v1, :cond_8

    const-string v1, ""

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/taobao/securityjni/tools/RetObject;->extraData:I

    :cond_8
    const/4 v1, 0x7

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/taobao/securityjni/tools/RetObject;->reservedData:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/taobao/securityjni/tools/RetObject;)V
    .locals 1

    sget-object v0, Lcom/taobao/securityjni/c/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
