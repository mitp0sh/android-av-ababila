.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;
.super Ljava/lang/Object;
.source "ImRspGetUnionContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010001


# instance fields
.field private contactList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;",
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
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;->contactList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;->timestamp_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContactList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;->contactList_:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;->retcode_:I

    .line 43
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetUnionContact;->timestamp_:I

    .line 73
    return-void
.end method

.method public native unpackData([B)I
.end method
