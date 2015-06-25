.class final Lcom/taobao/agoo/TaobaoRegister$6;
.super Lorg/android/agoo/net/mtop/MtopResponseHandler;
.source "TaobaoRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/TaobaoRegister;->getMessageContent(Landroid/content/Context;[Ljava/lang/String;Lcom/taobao/agoo/IMessageHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Lcom/taobao/agoo/IMessageHandler;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/IMessageHandler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$handler:Lcom/taobao/agoo/IMessageHandler;

    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$handler:Lcom/taobao/agoo/IMessageHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "504.2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 648
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v1, "message_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 654
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 655
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 656
    if-nez v4, :cond_1

    .line 654
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 663
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 668
    :catch_0
    move-exception v0

    .line 669
    iget-object v1, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$context:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/android/agoo/log/UTHelper;->messageParseErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    const-string v1, "TaobaoRegister"

    const-string v2, "handlerMessage"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$handler:Lcom/taobao/agoo/IMessageHandler;

    const-string v1, "504.5"

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

    invoke-interface {v0, v1, v2}, Lcom/taobao/agoo/IMessageHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_2
    return-void

    .line 666
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$handler:Lcom/taobao/agoo/IMessageHandler;

    invoke-interface {v0, v3}, Lcom/taobao/agoo/IMessageHandler;->onSuccess(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
