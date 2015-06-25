.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatResponse;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;
.source "CloudSetQStatResponse.java"


# instance fields
.field private btime:Ljava/lang/String;

.field private stat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatResponse;->btime:Ljava/lang/String;

    return-object v0
.end method

.method public getStat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatResponse;->stat:Ljava/lang/String;

    return-object v0
.end method

.method public setBtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatResponse;->btime:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setStat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatResponse;->stat:Ljava/lang/String;

    .line 14
    return-void
.end method
