.class public interface abstract Landroid/taobao/windvane/jsbridge/WVJsBridgeProxy;
.super Ljava/lang/Object;
.source "WVJsBridgeProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NOTIFY_FAIL:I = 0x0

.field public static final NOTIFY_SUCCESS:I = 0x1


# virtual methods
.method public abstract clean()V
.end method

.method public abstract execute(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation
.end method
