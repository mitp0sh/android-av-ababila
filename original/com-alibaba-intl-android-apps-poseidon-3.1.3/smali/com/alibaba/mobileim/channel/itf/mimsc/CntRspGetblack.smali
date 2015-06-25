.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;
.super Ljava/lang/Object;
.source "CntRspGetblack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010008


# instance fields
.field private blackList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retcode_:I

.field private timestamp_:I

.field private totalCount_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->totalCount_:I

    return-void
.end method


# virtual methods
.method public getBlackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->blackList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->timestamp_:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->totalCount_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBlackList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->blackList_:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->retcode_:I

    .line 43
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->timestamp_:I

    .line 73
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspGetblack;->totalCount_:I

    .line 88
    return-void
.end method

.method public native unpackData([B)I
.end method
