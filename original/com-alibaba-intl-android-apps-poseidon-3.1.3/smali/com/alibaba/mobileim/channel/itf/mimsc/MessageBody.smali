.class public Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;
.super Ljava/lang/Object;
.source "MessageBody.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private messageList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->messageList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setMessageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MessageBody;->messageList_:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public native unpackData([B)I
.end method
