.class final Lcom/taobao/agoo/TaobaoRegister$3;
.super Lorg/android/agoo/net/mtop/MtopResponseHandler;
.source "TaobaoRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/TaobaoRegister;->getSubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/ISubscribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$subscribe:Lcom/taobao/agoo/ISubscribe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/agoo/ISubscribe;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$subscribe:Lcom/taobao/agoo/ISubscribe;

    invoke-direct {p0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$context:Landroid/content/Context;

    # invokes: Lcom/taobao/agoo/TaobaoRegister;->handleError(Landroid/content/Context;Ljava/lang/String;)Z
    invoke-static {v0, p1}, Lcom/taobao/agoo/TaobaoRegister;->access$000(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$subscribe:Lcom/taobao/agoo/ISubscribe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "504.2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/taobao/agoo/ISubscribe;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 320
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$subscribe:Lcom/taobao/agoo/ISubscribe;

    const-string v1, "504.2"

    const-string v2, "status == null"

    invoke-interface {v0, v1, v2}, Lcom/taobao/agoo/ISubscribe;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string v3, "msg_types"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_4

    .line 333
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_4

    .line 334
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 335
    if-nez v5, :cond_2

    .line 333
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_2
    const-string v6, "regType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 344
    new-instance v8, Lcom/taobao/agoo/MsgType;

    invoke-direct {v8}, Lcom/taobao/agoo/MsgType;-><init>()V

    .line 345
    invoke-virtual {v8, v7}, Lcom/taobao/agoo/MsgType;->setName(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v8, v6}, Lcom/taobao/agoo/MsgType;->setRegType(Ljava/lang/String;)V

    .line 347
    const-string v6, "subscribe"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    const-string v6, "true"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 349
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lcom/taobao/agoo/MsgType;->setSubscribe(Z)V

    .line 351
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v1, "TaobaoRegister"

    const-string v2, "getSubscribe"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$subscribe:Lcom/taobao/agoo/ISubscribe;

    const-string v1, "504.2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse data error--->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/taobao/agoo/ISubscribe;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$3;->val$subscribe:Lcom/taobao/agoo/ISubscribe;

    invoke-interface {v0, v2, v1}, Lcom/taobao/agoo/ISubscribe;->onSuccess(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
