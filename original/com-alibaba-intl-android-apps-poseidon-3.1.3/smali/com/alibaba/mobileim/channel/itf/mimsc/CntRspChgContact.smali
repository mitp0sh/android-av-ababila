.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;
.super Ljava/lang/Object;
.source "CntRspChgContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010003


# instance fields
.field private contactList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private retcode_:I

.field private timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;->contactList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;->timestamp_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setContactList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;->contactList_:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;->retcode_:I

    .line 43
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspChgContact;->timestamp_:I

    .line 75
    return-void
.end method

.method public native unpackData([B)I
.end method
