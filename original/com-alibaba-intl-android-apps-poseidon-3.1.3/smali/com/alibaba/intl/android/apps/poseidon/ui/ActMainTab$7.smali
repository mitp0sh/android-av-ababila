.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$7;
.super Ljava/lang/Object;
.source "ActMainTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    return-void

    .line 560
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 561
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 562
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 563
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/k;->a(Ljava/lang/String;)V

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
