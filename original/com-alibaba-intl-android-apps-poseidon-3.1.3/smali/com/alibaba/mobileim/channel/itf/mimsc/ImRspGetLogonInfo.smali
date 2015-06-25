.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;
.super Lcom/alibaba/mobileim/channel/itf/PackData;
.source "ImRspGetLogonInfo.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x4010001


# instance fields
.field private retcode_:B

.field private sessionList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;-><init>()V

    return-void
.end method

.method private packBody()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->setOutCursor(I)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packByte(B)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packByte(B)V

    .line 58
    iget-byte v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->retcode_:B

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packByte(B)V

    .line 59
    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packByte(B)V

    .line 60
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packByte(B)V

    .line 61
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packInt(I)V

    .line 72
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packInt(I)V

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->packData(Lcom/alibaba/mobileim/channel/itf/PackData;)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private unpackBody([B)I
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->resetInBuff([B)V

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackByte()B

    move-result v3

    .line 87
    if-ge v3, v4, :cond_0

    .line 117
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v0

    .line 90
    iget-byte v0, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->retcode_:B

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v0

    .line 93
    iget-byte v0, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    const/16 v3, 0x50

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackInt()I

    move-result v1

    .line 96
    const/high16 v0, 0xa00000

    if-le v1, v0, :cond_3

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/mobileim/channel/itf/PackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/PackException;->printStackTrace()V

    .line 110
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/PackException;->getErrcode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    move v0, v2

    .line 98
    :goto_1
    if-ge v0, v1, :cond_4

    .line 101
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;-><init>()V

    .line 102
    invoke-virtual {v3, p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->unpackData(Lcom/alibaba/mobileim/channel/itf/PackData;)V

    .line 103
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alibaba/mobileim/channel/itf/PackException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    move v0, v2

    .line 117
    goto :goto_0
.end method


# virtual methods
.method public getRetcode()B
    .locals 1

    .prologue
    .line 25
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->retcode_:B

    return v0
.end method

.method public getSessionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->resetOutBuff([B)V

    .line 78
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->packBody()V

    .line 79
    return-object v0
.end method

.method public setRetcode(B)V
    .locals 0

    .prologue
    .line 29
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->retcode_:B

    .line 30
    return-void
.end method

.method public setSessionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public size()I
    .locals 3

    .prologue
    .line 41
    const/16 v1, 0x9

    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->sessionList_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 49
    :cond_1
    rem-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    rem-int/lit8 v0, v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 50
    :cond_2
    return v2
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetLogonInfo;->unpackBody([B)I

    move-result v0

    return v0
.end method
