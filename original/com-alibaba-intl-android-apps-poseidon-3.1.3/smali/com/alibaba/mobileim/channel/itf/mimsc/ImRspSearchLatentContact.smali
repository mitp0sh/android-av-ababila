.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSearchLatentContact;
.super Ljava/lang/Object;
.source "ImRspSearchLatentContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1010061


# instance fields
.field private contactList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;",
            ">;"
        }
    .end annotation
.end field

.field private retcode_:I


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
            "Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSearchLatentContact;->contactList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSearchLatentContact;->retcode_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 63
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
            "Lcom/alibaba/mobileim/channel/itf/mimsc/LatentContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSearchLatentContact;->contactList_:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSearchLatentContact;->retcode_:I

    .line 42
    return-void
.end method

.method public native unpackData([B)I
.end method
