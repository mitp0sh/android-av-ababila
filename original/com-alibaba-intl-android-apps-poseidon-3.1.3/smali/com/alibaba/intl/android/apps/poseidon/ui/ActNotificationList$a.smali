.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActNotificationList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

.field private b:Landroid/widget/ListView;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->b:Landroid/widget/ListView;

    .line 67
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    .line 68
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->n()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 84
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->p()V

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->b(Ljava/util/ArrayList;)V

    .line 74
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 75
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->q()V

    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->b(Ljava/util/ArrayList;)V

    .line 106
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
