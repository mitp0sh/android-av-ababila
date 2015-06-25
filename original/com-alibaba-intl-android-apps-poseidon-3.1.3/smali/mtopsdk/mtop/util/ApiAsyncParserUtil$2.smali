.class final Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;
.super Lmtopsdk/mtop/task/Task;
.source "ApiAsyncParserUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/util/ApiAsyncParserUtil;->executeTradeAsyncResponse(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

.field final synthetic val$newProperyty:Lmtopsdk/mtop/common/MtopNetworkProp;

.field final synthetic val$proxy:Lmtopsdk/mtop/MtopProxy;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/common/MtopNetworkProp;)V
    .locals 0

    .prologue
    .line 202
    iput-object p2, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$taskId:Ljava/lang/String;

    iput-object p3, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    iput-object p4, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$callback:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    iput-object p5, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$newProperyty:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {p0, p1}, Lmtopsdk/mtop/task/Task;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Z
    .locals 3

    .prologue
    .line 205
    const-string v0, "ApiAsyncParserUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "....execute Task(taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    iget-object v1, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$callback:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/MtopProxy;->setCallback(Lmtopsdk/mtop/common/MtopListener;)V

    .line 207
    iget-object v0, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    iget-object v1, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$newProperyty:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/MtopProxy;->setProperty(Lmtopsdk/mtop/common/MtopNetworkProp;)V

    .line 208
    iget-object v0, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    invoke-virtual {v0}, Lmtopsdk/mtop/MtopProxy;->asyncApiCall()Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$2;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/common/ApiID;->setTaskId(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    return v0
.end method
