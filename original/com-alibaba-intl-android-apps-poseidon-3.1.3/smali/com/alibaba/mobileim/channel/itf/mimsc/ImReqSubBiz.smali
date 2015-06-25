.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;
.super Ljava/lang/Object;
.source "ImReqSubBiz.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1001001


# instance fields
.field private biz_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;->biz_ids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setBizIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSubBiz;->biz_ids:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
