.class Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/MessageDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyClearTokenJson"
.end annotation


# static fields
.field private static final MAXCHECKTIME:I = 0x3


# instance fields
.field private checkTime:I

.field final synthetic this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;


# direct methods
.method private constructor <init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->checkTime:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;Lcom/alibaba/mobileim/channel/MessageDispatcher$1;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;-><init>(Lcom/alibaba/mobileim/channel/MessageDispatcher;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->clearToken()V

    return-void
.end method

.method private clearToken()V
    .locals 6

    .prologue
    .line 618
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # getter for: Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$400(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 620
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getWxapiDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/v2/account/device_token.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 623
    const-string v2, "userId"

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # getter for: Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$400(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v2, "wx_web_token"

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # getter for: Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$400(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v2, "device_token"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->this$0:Lcom/alibaba/mobileim/channel/MessageDispatcher;

    # getter for: Lcom/alibaba/mobileim/channel/MessageDispatcher;->mWxContext:Lcom/alibaba/mobileim/channel/EgoAccount;
    invoke-static {v5}, Lcom/alibaba/mobileim/channel/MessageDispatcher;->access$400(Lcom/alibaba/mobileim/channel/MessageDispatcher;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1, p0}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 630
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->checkTime:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 653
    iget v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->checkTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->checkTime:I

    .line 654
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->clearToken()V

    .line 656
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 634
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 637
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 647
    :cond_0
    const/4 v0, 0x6

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/MessageDispatcher$MyClearTokenJson;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
