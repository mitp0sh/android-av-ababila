.class public Landroid/taobao/windvane/connect/a/d;
.super Ljava/lang/Object;
.source "CdnApiAdapter.java"

# interfaces
.implements Landroid/taobao/windvane/connect/a/e;


# instance fields
.field private a:Landroid/taobao/windvane/connect/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/config/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/taobao/windvane/config/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "4.0.1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/d;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 37
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 38
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/taobao/windvane/connect/a/d;->a:Landroid/taobao/windvane/connect/a/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/taobao/windvane/connect/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    iget-object v0, p0, Landroid/taobao/windvane/connect/a/d;->a:Landroid/taobao/windvane/connect/a/a;

    const-string v2, "api"

    invoke-virtual {v0, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/connect/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    const-string v0, ""

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iput-object p1, p0, Landroid/taobao/windvane/connect/a/d;->a:Landroid/taobao/windvane/connect/a/a;

    .line 19
    sget-object v0, Landroid/taobao/windvane/config/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/taobao/windvane/connect/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/taobao/windvane/connect/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    return-object v0
.end method
