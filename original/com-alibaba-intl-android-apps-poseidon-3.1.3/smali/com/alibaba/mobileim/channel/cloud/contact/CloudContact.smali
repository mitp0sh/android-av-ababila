.class public Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;
.super Ljava/lang/Object;
.source "CloudContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/contact/ICloudContact;


# instance fields
.field private time:J

.field private userId:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLatestTime()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;->time:J

    return-wide v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;->time:J

    .line 30
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;->userId:Ljava/lang/String;

    .line 26
    return-void
.end method
