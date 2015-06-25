.class public Lcom/alibaba/intl/android/picture/ActGalleryBrowser;
.super Landroid/app/Activity;
.source "ActGalleryBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/support/v4/view/ViewPager;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:I

.field protected final f:Landroid/os/Handler;

.field protected g:I

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field k:Z

.field protected l:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/LiveKickCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->d:J

    .line 47
    iput v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->e:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->f:Landroid/os/Handler;

    .line 49
    iput v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->g:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->k:Z

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->m:Landroid/os/Handler;

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/ActGalleryBrowser;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(I)Lcom/alibaba/intl/android/picture/model/CacheFile;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/CacheFile;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/a/a/a$d;->id_image_titlebar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->i:Landroid/view/View;

    .line 77
    sget v0, Lcom/a/a/a$d;->id_go_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->j:Landroid/view/View;

    .line 78
    sget v0, Lcom/a/a/a$d;->id_image_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->h:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/a/a/a$d;->pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    .line 80
    new-instance v0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;-><init>(Lcom/alibaba/intl/android/picture/ActGalleryBrowser;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->l:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    .line 81
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->l:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->l:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 85
    sget v0, Lcom/a/a/a$d;->id_divider_1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$1;-><init>(Lcom/alibaba/intl/android/picture/ActGalleryBrowser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->j:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a([Landroid/view/View;)V

    .line 95
    return-void
.end method

.method varargs a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/a/a/a$e;->layout_activity_image_pager:I

    return v0
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a(I)Lcom/alibaba/intl/android/picture/model/CacheFile;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-class v2, Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    const-string v2, "CacheFile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->l:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->c()V

    .line 136
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/a/a/a$d;->id_go_back:I

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->onBackPressed()V

    .line 360
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    const-string v0, "CacheFileList"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "mediaSetId"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->d:J

    .line 67
    const-string v0, "PictureIndex"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->e:I

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->destroyDrawingCache()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b:Landroid/support/v4/view/ViewPager;

    .line 166
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 167
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 159
    return-void
.end method
