.class Lcom/ut/core/l$a;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cm:J

.field cn:J

.field final synthetic co:Lcom/ut/core/l;


# direct methods
.method private constructor <init>(Lcom/ut/core/l;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 234
    iput-object p1, p0, Lcom/ut/core/l$a;->co:Lcom/ut/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-wide v0, p0, Lcom/ut/core/l$a;->cm:J

    .line 236
    iput-wide v0, p0, Lcom/ut/core/l$a;->cn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/core/l;Lcom/ut/core/l$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/ut/core/l$a;-><init>(Lcom/ut/core/l;)V

    return-void
.end method
