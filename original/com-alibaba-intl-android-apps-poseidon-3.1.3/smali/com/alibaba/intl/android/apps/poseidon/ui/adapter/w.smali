.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterNotiMsgList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->d:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getOperActiveUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getMsgName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;-><init>()V

    .line 32
    const v0, 0x7f0902a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0902a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;->b:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0902a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;->c:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;

    .line 42
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getMsgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getMsgSentTime()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getMsgSentTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "yyyy/MM/dd"

    const-string v5, "HH:mm"

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_1
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getMsgTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w$a;

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;->getOperActiveUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/w;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;)V

    goto :goto_0
.end method
