.class public interface abstract Lcom/ut/core/a/b;
.super Ljava/lang/Object;
.source "MySharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/core/a/b$a;,
        Lcom/ut/core/a/b$b;
    }
.end annotation


# virtual methods
.method public abstract bu()Z
.end method

.method public abstract bv()Lcom/ut/core/a/b$a;
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
