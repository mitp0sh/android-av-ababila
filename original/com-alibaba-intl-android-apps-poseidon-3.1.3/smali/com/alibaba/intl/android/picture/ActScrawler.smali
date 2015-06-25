.class public Lcom/alibaba/intl/android/picture/ActScrawler;
.super Landroid/app/Activity;
.source "ActScrawler.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

.field private c:Lcom/alibaba/intl/android/picture/model/CacheFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->c:Lcom/alibaba/intl/android/picture/model/CacheFile;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/ActScrawler;)Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->b:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/ActScrawler;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/ActScrawler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    const-string v1, "CacheFile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/CacheFile;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->c:Lcom/alibaba/intl/android/picture/model/CacheFile;

    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->c:Lcom/alibaba/intl/android/picture/model/CacheFile;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 28
    :cond_0
    sget v0, Lcom/a/a/a$e;->layout_activity_scrawler_action:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->setContentView(I)V

    .line 29
    sget v0, Lcom/a/a/a$d;->id_scrawler_image_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->b:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->b:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->setActionMode(I)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->b:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->c:Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->e(Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/a/a/a$d;->id_go_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    new-instance v1, Lcom/alibaba/intl/android/picture/ActScrawler$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActScrawler$1;-><init>(Lcom/alibaba/intl/android/picture/ActScrawler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/a/a/a$d;->id_divider_1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    new-instance v1, Lcom/alibaba/intl/android/picture/ActScrawler$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActScrawler$2;-><init>(Lcom/alibaba/intl/android/picture/ActScrawler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/a/a/a$d;->id_go_back_1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    new-instance v1, Lcom/alibaba/intl/android/picture/ActScrawler$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActScrawler$3;-><init>(Lcom/alibaba/intl/android/picture/ActScrawler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/a/a/a$d;->id_image_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->a:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/picture/ActScrawler$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActScrawler$4;-><init>(Lcom/alibaba/intl/android/picture/ActScrawler;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 115
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 103
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 109
    return-void
.end method
