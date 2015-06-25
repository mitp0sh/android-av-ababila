.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatResponse;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;
.source "CloudChgQStatResponse.java"


# instance fields
.field private btime:Ljava/lang/String;

.field private stat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatResponse;->btime:Ljava/lang/String;

    return-object v0
.end method

.method public getStat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatResponse;->stat:Ljava/lang/String;

    return-object v0
.end method

.method public setBtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatResponse;->btime:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setStat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatResponse;->stat:Ljava/lang/String;

    .line 21
    return-void
.end method
