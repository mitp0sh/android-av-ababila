.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActNotificationList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->b:Landroid/os/Handler;

    .line 50
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->d:Landroid/widget/RelativeLayout;

    .line 51
    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->a:Landroid/widget/ListView;

    .line 52
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 57
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f03002a

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f06021a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActNotificationList;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "PromotionList"

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->e()I

    move-result v0

    return v0
.end method
