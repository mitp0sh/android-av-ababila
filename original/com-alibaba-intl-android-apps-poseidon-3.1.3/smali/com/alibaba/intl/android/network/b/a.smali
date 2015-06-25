.class public Lcom/alibaba/intl/android/network/b/a;
.super Ljava/lang/Object;
.source "ApiProxyFactory.java"


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/intl/android/network/b/c/c;

    invoke-direct {v0}, Lcom/alibaba/intl/android/network/b/c/c;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/network/b/c/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
