.class Lcom/alibaba/mobileim/channel/WXServiceProxy$2;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->quitConnection(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$appId:I

.field final synthetic val$conn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;->val$conn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iput p3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;->val$appId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;->val$conn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->getIo()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$2;->val$appId:I

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->quit(I)V

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
