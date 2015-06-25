.class public interface abstract Lcom/taobao/agoo/ISubscribe;
.super Ljava/lang/Object;
.source "ISubscribe.java"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/agoo/MsgType;",
            ">;)V"
        }
    .end annotation
.end method
