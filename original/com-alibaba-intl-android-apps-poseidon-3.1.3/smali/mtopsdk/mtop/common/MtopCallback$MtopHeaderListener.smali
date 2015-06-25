.class public interface abstract Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;
.super Ljava/lang/Object;
.source "MtopCallback.java"

# interfaces
.implements Lmtopsdk/mtop/common/MtopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/common/MtopCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MtopHeaderListener"
.end annotation


# virtual methods
.method public abstract onHeader(ILjava/util/Map;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
