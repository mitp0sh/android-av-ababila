.class public Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;
.super Ljava/lang/Object;
.source "UserStatus.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private basicStatus_:B

.field private predefStatus_:B

.field private userId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()B
    .locals 1

    .prologue
    .line 32
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;->basicStatus_:B

    return v0
.end method

.method public getPredefStatus()B
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;->predefStatus_:B

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public setBasicStatus(B)V
    .locals 0

    .prologue
    .line 36
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;->basicStatus_:B

    .line 37
    return-void
.end method

.method public setPredefStatus(B)V
    .locals 0

    .prologue
    .line 44
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;->predefStatus_:B

    .line 45
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;->userId_:Ljava/lang/String;

    .line 29
    return-void
.end method
