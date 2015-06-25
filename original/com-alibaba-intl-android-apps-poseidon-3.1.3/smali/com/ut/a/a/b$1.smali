.class final Lcom/ut/a/a/b$1;
.super Ljava/util/ArrayList;
.source "RealTimeDebuggingBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v0, "B01N4"

    invoke-virtual {p0, v0}, Lcom/ut/a/a/b$1;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
