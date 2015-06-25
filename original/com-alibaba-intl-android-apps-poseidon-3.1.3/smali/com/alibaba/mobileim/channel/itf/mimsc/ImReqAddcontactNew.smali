.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;
.super Ljava/lang/Object;
.source "ImReqAddcontactNew.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2000002


# instance fields
.field private contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

.field private message_:Ljava/lang/String;

.field private supportFlag_:I

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    .line 26
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->supportFlag_:I

    return-void
.end method


# virtual methods
.method public getContact()Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportFlag()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->supportFlag_:I

    return v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 37
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->type_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setContact(Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    .line 34
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->message_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setSupportFlag(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->supportFlag_:I

    .line 62
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 45
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcontactNew;->type_:B

    .line 46
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
