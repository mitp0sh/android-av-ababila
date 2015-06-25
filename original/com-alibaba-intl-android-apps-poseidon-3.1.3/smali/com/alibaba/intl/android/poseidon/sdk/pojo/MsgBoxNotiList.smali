.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;
.super Ljava/lang/Object;
.source "MsgBoxNotiList.java"


# instance fields
.field private listContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;->listContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setListContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;->listContent:Ljava/util/ArrayList;

    .line 15
    return-void
.end method
