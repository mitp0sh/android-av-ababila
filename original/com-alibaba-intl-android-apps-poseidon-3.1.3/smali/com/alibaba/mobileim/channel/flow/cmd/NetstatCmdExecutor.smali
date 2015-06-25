.class public Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;
.super Lcom/alibaba/mobileim/channel/flow/cmd/AbstractOutCmdExecutor;
.source "NetstatCmdExecutor.java"


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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/flow/cmd/AbstractOutCmdExecutor;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;->cmds:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;->cmds:Ljava/util/List;

    const-string v1, "sh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;->cmds:Ljava/util/List;

    const-string v1, "-c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;->cmds:Ljava/util/List;

    const-string v1, "netstat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
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
    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;->cmds:Ljava/util/List;

    return-object v0
.end method

.method protected bridge synthetic parse([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/flow/cmd/NetstatCmdExecutor;->parse([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected parse([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
