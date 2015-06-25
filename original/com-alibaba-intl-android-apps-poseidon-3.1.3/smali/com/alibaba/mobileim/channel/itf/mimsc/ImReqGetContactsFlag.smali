.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;
.super Ljava/lang/Object;
.source "ImReqGetContactsFlag.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000053


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

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
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
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->contactList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->type_:I

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->contactList_:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetContactsFlag;->type_:I

    .line 46
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
