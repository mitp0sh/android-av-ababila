.class public Landroid/taobao/windvane/connect/e;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/taobao/windvane/connect/e;->a:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/connect/e;->b:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/connect/e;->c:[B

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Landroid/taobao/windvane/connect/e;->a:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/taobao/windvane/connect/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Landroid/taobao/windvane/connect/e;->c:[B

    .line 61
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Landroid/taobao/windvane/connect/e;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/taobao/windvane/connect/e;->a:I

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Landroid/taobao/windvane/connect/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/taobao/windvane/connect/e;->c:[B

    return-object v0
.end method
