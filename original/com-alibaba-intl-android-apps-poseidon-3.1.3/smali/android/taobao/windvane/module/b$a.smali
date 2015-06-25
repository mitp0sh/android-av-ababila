.class Landroid/taobao/windvane/module/b$a;
.super Ljava/lang/Object;
.source "WapModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/module/b;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method private constructor <init>(Landroid/taobao/windvane/module/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Landroid/taobao/windvane/module/b$a;->a:Landroid/taobao/windvane/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/taobao/windvane/module/b;Landroid/taobao/windvane/module/b$1;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/taobao/windvane/module/b$a;-><init>(Landroid/taobao/windvane/module/b;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/taobao/windvane/module/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/taobao/windvane/module/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/taobao/windvane/module/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/taobao/windvane/module/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/taobao/windvane/module/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/module/b$a;[B)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/taobao/windvane/module/b$a;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/taobao/windvane/module/b$a;->b:Ljava/lang/String;

    .line 205
    return-void
.end method

.method private a([B)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Landroid/taobao/windvane/module/b$a;->c:[B

    .line 213
    return-void
.end method

.method private b()[B
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/taobao/windvane/module/b$a;->c:[B

    return-object v0
.end method

.method static synthetic b(Landroid/taobao/windvane/module/b$a;)[B
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/taobao/windvane/module/b$a;->b()[B

    move-result-object v0

    return-object v0
.end method
