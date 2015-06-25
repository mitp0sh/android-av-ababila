.class public Lcom/alibaba/mobileim/channel/flow/processor/LogProcessor;
.super Ljava/lang/Object;
.source "LogProcessor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/TaskProcessor;


# static fields
.field private static final DATA_ANR:Ljava/lang/String; = "/data/anr"

.field private static final LOGCAT_TXT:Ljava/lang/String; = "logcat.txt"


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/flow/processor/LogProcessor;->filePath:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getTaskDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "\u65e5\u5fd7\u5904\u7406"

    return-object v0
.end method

.method public process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/flow/ProcessResult;-><init>(I)V

    .line 37
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/flow/processor/LogProcessor;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->copyDirectory(Ljava/io/File;Ljava/io/File;)Z

    .line 39
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/cmd/LogcatCmdExecutor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/flow/processor/LogProcessor;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "logcat.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/flow/cmd/LogcatCmdExecutor;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/flow/cmd/CmdExecutor;->executeCmd()Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;-><init>()V

    .line 42
    const-string v2, "\u65e5\u5fd7\u5904\u7406"

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoTitle:Ljava/lang/String;

    .line 43
    const-string v2, "log copy success"

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/flow/processor/TipInfo;->infoDetail:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->obj:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->success:Z

    .line 46
    return-object v0
.end method
