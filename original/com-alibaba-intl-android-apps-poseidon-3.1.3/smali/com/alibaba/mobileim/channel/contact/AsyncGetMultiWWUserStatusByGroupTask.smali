.class public Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;
.super Ljava/lang/Object;
.source "AsyncGetMultiWWUserStatusByGroupTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PAGECOUNT:I = 0x32


# instance fields
.field private mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field private usersReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->usersReference:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->usersReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->usersReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v9, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    move v3, v4

    .line 48
    :goto_1
    mul-int/lit8 v1, v3, 0x32

    move v5, v1

    .line 49
    :goto_2
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x32

    if-ge v5, v1, :cond_3

    if-ge v5, v7, :cond_3

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 80
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;

    invoke-direct {v1, v0}, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;-><init>(Ljava/util/List;)V

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->getContacts()Ljava/util/Map;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getUserStatusUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "mullidstatus.aw?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "charset=utf-8&beginnum="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    mul-int/lit8 v5, v3, 0x32

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "&uids="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v3, 0x1

    .line 66
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncRequestResource(Ljava/lang/String;)[B

    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 70
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move-object v2, v1

    .line 78
    goto/16 :goto_1

    .line 73
    :cond_6
    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/AsyncGetMultiWWUserStatusByGroupTask;->mListener:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v1, ""

    invoke-interface {v0, v9, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
