.class public Landroid/taobao/windvane/connect/d;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
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

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x1388

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "GET"

    iput-object v0, p0, Landroid/taobao/windvane/connect/d;->c:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/connect/d;->d:Ljava/util/Map;

    .line 23
    iput-boolean v1, p0, Landroid/taobao/windvane/connect/d;->e:Z

    .line 24
    iput v1, p0, Landroid/taobao/windvane/connect/d;->f:I

    .line 25
    iput v2, p0, Landroid/taobao/windvane/connect/d;->g:I

    .line 26
    iput v2, p0, Landroid/taobao/windvane/connect/d;->h:I

    .line 28
    const-string v0, "NONE"

    iput-object v0, p0, Landroid/taobao/windvane/connect/d;->i:Ljava/lang/String;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "HttpRequest init error, url is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/connect/d;->a:Landroid/net/Uri;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/taobao/windvane/connect/d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Landroid/taobao/windvane/connect/d;->a:Landroid/net/Uri;

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/taobao/windvane/connect/d;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Landroid/taobao/windvane/connect/d;->d:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Landroid/taobao/windvane/connect/d;->e:Z

    .line 86
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/taobao/windvane/connect/d;->b:[B

    .line 51
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/taobao/windvane/connect/d;->b:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/taobao/windvane/connect/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
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
    .line 61
    iget-object v0, p0, Landroid/taobao/windvane/connect/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/taobao/windvane/connect/d;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/taobao/windvane/connect/d;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Landroid/taobao/windvane/connect/d;->e:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Landroid/taobao/windvane/connect/d;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/taobao/windvane/connect/d;->i:Ljava/lang/String;

    return-object v0
.end method
