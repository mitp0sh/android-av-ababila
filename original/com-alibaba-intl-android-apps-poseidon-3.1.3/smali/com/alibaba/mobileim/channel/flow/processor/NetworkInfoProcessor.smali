.class public Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;
.super Ljava/lang/Object;
.source "NetworkInfoProcessor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# static fields
.field private static final ENTER:Ljava/lang/String; = "\r\n"

.field private static final NETWORK_LOG:Ljava/lang/String; = "network.txt"


# instance fields
.field private filePath:Ljava/lang/String;

.field private phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    .line 32
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->filePath:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getTaskDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "\u7f51\u7edc\u72b6\u6001\u83b7\u53d6"

    return-object v0
.end method

.method public process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Lcom/alibaba/mobileim/channel/flow/ProcessResult;-><init>(I)V

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;->isNetworkAvailable()Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->deleteFile(Ljava/io/File;)V

    .line 43
    const/16 v0, 0xc9

    iput v0, v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 44
    const-string v0, "\u60a8\u7684\u7f51\u7edc\u672a\u63a5\u901a"

    .line 45
    iput-object v0, v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorDesc:Ljava/lang/String;

    .line 46
    iput-boolean v5, v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->needBreak:Z

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "network collect"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "network type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->phoneInfoStatus:Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;

    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;-><init>()V

    .line 63
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/flow/cmd/CmdExecutor;->executeCmd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string v3, "net stat info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;->filePath:Ljava/lang/String;

    const-string v3, "network.txt"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 69
    iput-boolean v5, v1, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z

    move-object v0, v1

    .line 70
    goto :goto_0
.end method
