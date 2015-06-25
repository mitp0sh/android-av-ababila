.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;
.super Ljava/lang/Object;
.source "AdapterATMConversations.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;->a:Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 65
    const-string v0, "ATM_ChatList"

    const-string v1, "ATM_Chat_MemberProfile"

    const-string v2, "ATM_Chat_MemberProfile"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "userId"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;->a:Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "atm_targetHeadUrl"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;->a:Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f()Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method
