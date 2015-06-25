.class public Landroid/taobao/windvane/cache/a;
.super Ljava/io/FileInputStream;
.source "CacheFileInputStream.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/cache/a;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    .line 25
    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/cache/a;->a:Ljava/lang/String;

    .line 30
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v0, "Page_WindVane"

    const/16 v1, 0x5232

    const-string v2, "FileInputStream close exception"

    iget-object v3, p0, Landroid/taobao/windvane/cache/a;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Landroid/taobao/windvane/c/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
