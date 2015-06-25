.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfStatus;
.super Ljava/lang/Object;
.source "ImNtfStatus.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CMD_ID:I = 0x102000f


# instance fields
.field private userStatusList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserStatusList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfStatus;->userStatusList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserStatusList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/UserStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfStatus;->userStatusList_:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public native unpackData([B)I
.end method
