.class public Lcom/alibaba/intl/android/picture/ScrawlerApplication;
.super Landroid/app/Application;
.source "ScrawlerApplication.java"


# static fields
.field private static a:Lcom/alibaba/intl/android/picture/ScrawlerApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->a:Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "ScrawlerApplication"

    const-string v1, "application is null"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->a:Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    sput-object p0, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->a:Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    .line 26
    return-void
.end method
