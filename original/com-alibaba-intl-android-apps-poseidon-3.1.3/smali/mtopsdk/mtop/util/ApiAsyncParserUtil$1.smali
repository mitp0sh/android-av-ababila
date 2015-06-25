.class final Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;
.super Lmtopsdk/mtop/task/Task;
.source "ApiAsyncParserUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/util/ApiAsyncParserUtil;->executeMtopAsyncResponse(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;Lmtopsdk/mtop/MtopProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

.field final synthetic val$proxy:Lmtopsdk/mtop/MtopProxy;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p2, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$taskId:Ljava/lang/String;

    iput-object p3, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    iput-object p4, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$callback:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-direct {p0, p1}, Lmtopsdk/mtop/task/Task;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Z
    .locals 5

    .prologue
    .line 154
    const-string v0, "ApiAsyncParserUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "....execute Task(taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;-><init>()V

    .line 156
    iget-object v1, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/mtopclass/MtopAsyncRequestGetRtRequest;->setRtId(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v1}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    .line 159
    new-instance v2, Lmtopsdk/mtop/MtopProxy;

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopConvert;->inputDoToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    iget-object v3, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    invoke-virtual {v3}, Lmtopsdk/mtop/MtopProxy;->getContext()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$callback:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-direct {v2, v0, v1, v3, v4}, Lmtopsdk/mtop/MtopProxy;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V

    .line 160
    invoke-virtual {v2}, Lmtopsdk/mtop/MtopProxy;->asyncApiCall()Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/common/ApiID;->setTaskId(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lmtopsdk/mtop/util/ApiAsyncParserUtil$1;->val$proxy:Lmtopsdk/mtop/MtopProxy;

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/MtopProxy;->setApiID(Lmtopsdk/mtop/common/ApiID;)V

    .line 166
    const/4 v0, 0x0

    return v0
.end method
