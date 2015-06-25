.class public Lcom/alibaba/mobileim/channel/account/ProfileSetting;
.super Ljava/lang/Object;
.source "ProfileSetting.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/account/IProfileAccountSetting;


# instance fields
.field private LogisticsAlarmFlag:I

.field private verifyFlag:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getFriendVerifyFlag()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileSetting;->verifyFlag:I

    return v0
.end method

.method public getLogisticsAlarmFlag()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/mobileim/channel/account/ProfileSetting;->LogisticsAlarmFlag:I

    return v0
.end method

.method public setLogisticsAlarmFlag(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileSetting;->LogisticsAlarmFlag:I

    .line 24
    return-void
.end method

.method public setVerifyFlag(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/alibaba/mobileim/channel/account/ProfileSetting;->verifyFlag:I

    .line 20
    return-void
.end method
