.class Landroid/taobao/windvane/cache/b$1;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/cache/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/taobao/windvane/cache/b;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/cache/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Landroid/taobao/windvane/cache/b$1;->b:Landroid/taobao/windvane/cache/b;

    iput-object p2, p0, Landroid/taobao/windvane/cache/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/taobao/windvane/cache/b$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/g;->b(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Landroid/taobao/windvane/cache/b$1;->b:Landroid/taobao/windvane/cache/b;

    invoke-static {v1}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/b;)Landroid/taobao/windvane/cache/FileCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/FileCache;->c(Ljava/lang/String;)Z

    .line 211
    return-void
.end method
