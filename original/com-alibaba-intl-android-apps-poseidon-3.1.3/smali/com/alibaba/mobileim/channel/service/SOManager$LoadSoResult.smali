.class public Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;
.super Ljava/lang/Object;
.source "SOManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/service/SOManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadSoResult"
.end annotation


# instance fields
.field private isSuccess:Z

.field private loadBySoManager:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->isSuccess:Z

    .line 509
    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->loadBySoManager:Z

    return-void
.end method


# virtual methods
.method public isLoadBySoManager()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->loadBySoManager:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->isSuccess:Z

    return v0
.end method

.method public setLoadBySoManager(Z)V
    .locals 0

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->loadBySoManager:Z

    .line 525
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/service/SOManager$LoadSoResult;->isSuccess:Z

    .line 517
    return-void
.end method
