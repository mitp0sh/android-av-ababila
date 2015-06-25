.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;
.super Ljava/lang/Object;
.source "ImNtfForcedisconnect.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1020005


# instance fields
.field private ip_:Ljava/lang/String;

.field private remark_:Ljava/lang/String;

.field private type_:B

.field private uuid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->remark_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 31
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->type_:B

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->uuid_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->ip_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->remark_:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 35
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->type_:B

    .line 36
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfForcedisconnect;->uuid_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public native unpackData([B)I
.end method
