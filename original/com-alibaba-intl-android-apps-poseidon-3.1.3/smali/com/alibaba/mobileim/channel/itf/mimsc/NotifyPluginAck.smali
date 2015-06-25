.class public Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;
.super Ljava/lang/Object;
.source "NotifyPluginAck.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private itemid_:Ljava/lang/String;

.field private pluginid_:I

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->itemid_:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginid()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->pluginid_:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setItemid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->itemid_:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPluginid(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->pluginid_:I

    .line 30
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyPluginAck;->uid_:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public native unpackData([B)I
.end method
