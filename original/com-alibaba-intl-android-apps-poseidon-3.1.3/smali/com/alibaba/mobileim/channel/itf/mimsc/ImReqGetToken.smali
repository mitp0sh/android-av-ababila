.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;
.super Ljava/lang/Object;
.source "ImReqGetToken.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000006


# instance fields
.field private clientusedata_:Ljava/lang/String;

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientusedata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->clientusedata_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 26
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->type_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setClientusedata(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->clientusedata_:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 34
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetToken;->type_:B

    .line 35
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
