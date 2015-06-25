.class public Lcom/alibaba/mobileim/channel/itf/PackException;
.super Ljava/lang/Exception;
.source "PackException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errcode_:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "unknown"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackException;->errcode_:I

    .line 16
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/PackException;->errcode_:I

    .line 17
    return-void
.end method


# virtual methods
.method public getErrcode()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/PackException;->errcode_:I

    return v0
.end method

.method public setErrcode(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/PackException;->errcode_:I

    .line 28
    return-void
.end method
