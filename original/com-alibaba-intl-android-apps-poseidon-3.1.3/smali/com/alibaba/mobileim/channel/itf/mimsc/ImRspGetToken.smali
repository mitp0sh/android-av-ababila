.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;
.super Ljava/lang/Object;
.source "ImRspGetToken.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1010006


# instance fields
.field private clientusedata_:Ljava/lang/String;

.field private retcode_:I

.field private token_:Ljava/lang/String;

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientusedata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->clientusedata_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->retcode_:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 49
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->type_:B

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public setClientusedata(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->clientusedata_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->retcode_:I

    .line 42
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->token_:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 57
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->type_:B

    .line 58
    return-void
.end method

.method public native unpackData([B)I
.end method
