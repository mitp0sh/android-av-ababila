.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;
.super Ljava/lang/Object;
.source "ImRspAddcontactNew.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010002


# instance fields
.field private answer_:Ljava/lang/String;

.field private companyname_:Ljava/lang/String;

.field private contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

.field private question_:Ljava/lang/String;

.field private retcode_:I

.field private timestamp_:I

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->question_:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->answer_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->answer_:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->companyname_:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->question_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->timestamp_:I

    return v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 72
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->type_:B

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->answer_:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setCompanyname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->companyname_:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setContact(Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->contact_:Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;

    .line 97
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->question_:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->retcode_:I

    .line 65
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->timestamp_:I

    .line 113
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 80
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcontactNew;->type_:B

    .line 81
    return-void
.end method

.method public native unpackData([B)I
.end method
