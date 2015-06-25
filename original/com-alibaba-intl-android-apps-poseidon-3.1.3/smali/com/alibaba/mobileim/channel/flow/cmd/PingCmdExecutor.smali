.class public Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;
.super Lcom/alibaba/mobileim/channel/flow/cmd/AbstractOutCmdExecutor;
.source "PingCmdExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/mobileim/channel/flow/cmd/AbstractOutCmdExecutor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cmds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractOutCmdExecutor;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;->cmds:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;->cmds:Ljava/util/List;

    const-string v1, "sh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;->cmds:Ljava/util/List;

    const-string v1, "-c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;->cmds:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ping -c 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method protected getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;->cmds:Ljava/util/List;

    return-object v0
.end method

.method protected bridge synthetic parse([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/flow/cmd/PingCmdExecutor;->parse([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected parse([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
