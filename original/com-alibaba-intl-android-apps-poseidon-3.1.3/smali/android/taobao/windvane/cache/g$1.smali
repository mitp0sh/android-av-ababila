.class Landroid/taobao/windvane/cache/g$1;
.super Landroid/util/LruCache;
.source "WVMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/cache/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/taobao/windvane/cache/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/cache/g;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/cache/g;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Landroid/taobao/windvane/cache/g$1;->a:Landroid/taobao/windvane/cache/g;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;)I
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p2, Landroid/taobao/windvane/cache/h;->a:J

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/taobao/windvane/cache/h;

    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/cache/g$1;->a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;)I

    move-result v0

    return v0
.end method
