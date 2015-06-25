.class Lcom/alibaba/mobileim/channel/WXServiceProxy$1;
.super Ljava/lang/Object;
.source "WXServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/WXServiceProxy;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

.field final synthetic val$ackFlag:I

.field final synthetic val$appId:I

.field final synthetic val$cmdid:I

.field final synthetic val$ctx:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

.field final synthetic val$msgCollectionType:I

.field final synthetic val$obj:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

.field final synthetic val$reqparam:[B

.field final synthetic val$ts:I


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/WXServiceProxy;ILcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->this$0:Lcom/alibaba/mobileim/channel/WXServiceProxy;

    iput p2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$ts:I

    iput-object p3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$ctx:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    iput p4, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$cmdid:I

    iput-object p5, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$reqparam:[B

    iput p6, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$appId:I

    iput p7, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$msgCollectionType:I

    iput p8, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$ackFlag:I

    iput-object p9, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$obj:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 75
    iget v4, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$ts:I

    .line 76
    if-gtz v4, :cond_0

    .line 77
    const/16 v4, 0xa

    .line 80
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$ctx:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    iget v2, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$cmdid:I

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$reqparam:[B

    iget v5, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$appId:I

    iget v6, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$msgCollectionType:I

    iget v7, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$ackFlag:I

    iget-object v8, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$obj:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/IInetIO;->asyncCall(Lcom/alibaba/mobileim/channel/service/IEgoAccount;I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$obj:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$obj:Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    iget v1, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$cmdid:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/WXServiceProxy$1;->val$reqparam:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;->ResponseFail(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    # getter for: Lcom/alibaba/mobileim/channel/WXServiceProxy;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
