.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;
.super Ljava/lang/Object;
.source "ImNtfTribe.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1020101


# instance fields
.field private data_:Ljava/lang/String;

.field private operation_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->operation_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->data_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfTribe;->operation_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public native unpackData([B)I
.end method
