.class public abstract Lcom/alibaba/mobileim/channel/flow/cmd/AbstractSimpleCmdExecutor;
.super Ljava/lang/Object;
.source "AbstractSimpleCmdExecutor.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/flow/cmd/CmdExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/mobileim/channel/flow/cmd/CmdExecutor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractSimpleCmdExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractSimpleCmdExecutor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic executeCmd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractSimpleCmdExecutor;->executeCmd()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public executeCmd()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractSimpleCmdExecutor;->getCommands()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 30
    :cond_0
    :goto_0
    return-object v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    sget-object v1, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractSimpleCmdExecutor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0
.end method

.method protected abstract getCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
