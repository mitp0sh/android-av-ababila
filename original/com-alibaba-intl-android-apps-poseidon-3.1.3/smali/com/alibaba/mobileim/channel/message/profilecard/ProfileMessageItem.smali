.class public Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;
.super Lcom/alibaba/mobileim/channel/message/MessageItem;
.source "ProfileMessageItem.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardMsg;
.implements Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;


# instance fields
.field private profileCardAvatar:Ljava/lang/String;

.field private profileCardShowName:Ljava/lang/String;

.field private profileCardSignature:Ljava/lang/String;

.field private profileCardUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardUserId:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardAvatar:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardSignature:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardShowName:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardUserId:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardAvatar:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardSignature:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardShowName:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public getProfileCardAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileCardShowName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardShowName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileCardSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileCardUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardUserId:Ljava/lang/String;

    return-object v0
.end method

.method protected setParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setParcel(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardUserId:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardAvatar:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardSignature:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardShowName:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setProfileCardAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardAvatar:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setProfileCardShowName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardShowName:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setProfileCardSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardSignature:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setProfileCardUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardUserId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardAvatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardSignature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->profileCardShowName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
