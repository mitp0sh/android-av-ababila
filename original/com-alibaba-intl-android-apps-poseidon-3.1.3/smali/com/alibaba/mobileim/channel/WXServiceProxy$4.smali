.class Lcom/alibaba/mobileim/channel/WXServiceProxy$4;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->logoutCurrentAccount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$appId:I


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$4;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$4;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$4;->val$appId:I

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->logoutCurrentAccount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itfpack_logoutCurrentAccount"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void

    .line 153
    :cond_0
    :try_start_1
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
