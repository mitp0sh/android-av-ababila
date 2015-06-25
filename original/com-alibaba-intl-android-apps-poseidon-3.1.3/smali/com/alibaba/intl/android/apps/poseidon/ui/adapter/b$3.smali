.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;
.super Ljava/lang/Object;
.source "AdapterATMTalking.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;->a:Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v1, "_data"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;->a:Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method
