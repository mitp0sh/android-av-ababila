.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;
.super Ljava/lang/Object;
.source "CloudSyncRequestTimeDuration.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;->setStartTime(J)V

    .line 16
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;->setEndTime(J)V

    .line 17
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;->startTime:J

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;->endTime:J

    .line 37
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSyncRequestTimeDuration;->startTime:J

    .line 29
    return-void
.end method
