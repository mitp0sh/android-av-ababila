.class public Lcom/alibaba/intl/android/picture/ActMain;
.super Landroid/app/Activity;
.source "ActMain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 44
    const-string v2, "/sdcard/DCIM/Camera/IMAG0418.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 45
    const-string v2, "/sdcard/DCIM/Camera/IMAG0418.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 49
    const-string v2, "/sdcard/DCIM/Camera/IMAG0419.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 50
    const-string v2, "/sdcard/DCIM/Camera/IMAG0419.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 54
    const-string v2, "/sdcard/DCIM/Camera/IMAG0457.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 55
    const-string v2, "/sdcard/DCIM/Camera/IMAG0457.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 59
    const-string v2, "/sdcard/DCIM/Camera/IMAG0458.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 60
    const-string v2, "/sdcard/DCIM/Camera/IMAG0458.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 64
    const-string v2, "/sdcard/DCIM/Camera/IMAG0459.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 65
    const-string v2, "/sdcard/DCIM/Camera/IMAG0459.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 69
    const-string v2, "/sdcard/DCIM/Camera/IMAG0460.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 70
    const-string v2, "/sdcard/DCIM/Camera/IMAG0460.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 74
    const-string v2, "/sdcard/DCIM/Camera/IMAG0461.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 75
    const-string v2, "/sdcard/DCIM/Camera/IMAG0461.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 79
    const-string v2, "/sdcard/DCIM/Camera/IMAG0462.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 80
    const-string v2, "/sdcard/DCIM/Camera/IMAG0462.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 84
    const-string v2, "/sdcard/DCIM/Camera/IMAG0463.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 85
    const-string v2, "/sdcard/DCIM/Camera/IMAG0463.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 89
    const-string v2, "/sdcard/DCIM/Camera/IMAG0464.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 90
    const-string v2, "/sdcard/DCIM/Camera/IMAG0464.jpg"

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-class v1, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    const-string v1, "CacheFileList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    const-string v1, "PictureIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 107
    const-string v1, "/sdcard/DCIM/Camera/IMAG0418.jpg"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 108
    const-string v1, "/sdcard/DCIM/Camera/IMAG0418.jpg"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    const-class v2, Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    const-string v2, "CacheFile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/picture/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget v0, Lcom/a/a/a$e;->layout_activity_main:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActMain;->setContentView(I)V

    .line 20
    sget v0, Lcom/a/a/a$d;->id_go_back_1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/alibaba/intl/android/picture/ActMain$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActMain$1;-><init>(Lcom/alibaba/intl/android/picture/ActMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/a/a/a$d;->id_go_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/alibaba/intl/android/picture/ActMain$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActMain$2;-><init>(Lcom/alibaba/intl/android/picture/ActMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 39
    return-void
.end method
