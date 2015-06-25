.class public Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;
.super Ljava/lang/Object;
.source "LatentContact.java"


# instance fields
.field private avatarurl_:Ljava/lang/String;

.field private contactId_:Ljava/lang/String;

.field private distance_:I

.field private gender_:I

.field private md5Phone_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private signature_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->avatarurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->contactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->distance_:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->gender_:I

    return v0
.end method

.method public getMd5Phone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->md5Phone_:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->signature_:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->avatarurl_:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->contactId_:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->distance_:I

    .line 99
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->gender_:I

    .line 114
    return-void
.end method

.method public setMd5Phone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->md5Phone_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->nickName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->reason_:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;->signature_:Ljava/lang/String;

    .line 144
    return-void
.end method
