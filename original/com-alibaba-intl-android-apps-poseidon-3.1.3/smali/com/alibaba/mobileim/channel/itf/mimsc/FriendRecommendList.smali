.class public Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;
.super Ljava/lang/Object;
.source "FriendRecommendList.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private items_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
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
.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;->items_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/FriendRecommendList;->items_:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public native unpackData([B)I
.end method
