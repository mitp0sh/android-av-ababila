.class public interface abstract Lorg/android/agoo/net/chunked/IChunkedHandler;
.super Ljava/lang/Object;
.source "IChunkedHandler.java"


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(ILjava/util/Map;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onOpen(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSysData([C)V
.end method
