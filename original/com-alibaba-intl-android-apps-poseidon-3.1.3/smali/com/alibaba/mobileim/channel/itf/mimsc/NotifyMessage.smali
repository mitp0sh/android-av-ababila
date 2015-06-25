.class public Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;
.super Ljava/lang/Object;
.source "NotifyMessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private message_:Ljava/lang/String;

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 16
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->type_:B

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->message_:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 20
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyMessage;->type_:B

    .line 21
    return-void
.end method

.method public native unpackData([B)I
.end method
