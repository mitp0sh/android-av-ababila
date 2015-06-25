.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;
.super Ljava/lang/Object;
.source "MsgType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private ordinal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdinal()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->ordinal:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->name:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setOrdinal(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgType;->ordinal:I

    .line 25
    return-void
.end method
