.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;
.super Ljava/lang/Object;
.source "ImRspDelcontact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010004


# instance fields
.field private contactList_:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;->contactList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;->timestamp_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 78
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;->contactList_:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;->retcode_:I

    .line 41
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelcontact;->timestamp_:I

    .line 72
    return-void
.end method

.method public native unpackData([B)I
.end method
