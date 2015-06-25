.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;
.super Ljava/lang/Object;
.source "ImNtfOperationtip.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x102002b


# instance fields
.field private message_:[B

.field private msgType_:B

.field private sendId_:Ljava/lang/String;

.field private sendTime_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->message_:[B

    return-object v0
.end method

.method public getMsgType()B
    .locals 1

    .prologue
    .line 49
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->msgType_:B

    return v0
.end method

.method public getSendId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->sendId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->sendTime_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->message_:[B

    .line 77
    return-void
.end method

.method public setMsgType(B)V
    .locals 0

    .prologue
    .line 57
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->msgType_:B

    .line 58
    return-void
.end method

.method public setSendId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->sendId_:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSendTime(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfOperationtip;->sendTime_:I

    .line 42
    return-void
.end method

.method public native unpackData([B)I
.end method
