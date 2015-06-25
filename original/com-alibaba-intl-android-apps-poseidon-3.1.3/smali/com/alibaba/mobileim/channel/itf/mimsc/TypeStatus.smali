.class public Lcom/alibaba/mobileim/channel/itf/mimsc/TypeStatus;
.super Ljava/lang/Object;
.source "TypeStatus.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    .prologue
    .line 22
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/TypeStatus;->type_:B

    return v0
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 26
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/TypeStatus;->type_:B

    .line 27
    return-void
.end method
