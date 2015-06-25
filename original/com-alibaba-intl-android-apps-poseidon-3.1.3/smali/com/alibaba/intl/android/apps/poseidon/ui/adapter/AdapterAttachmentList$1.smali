.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;
.super Ljava/lang/Object;
.source "AdapterAttachmentList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/override/a;

.field final synthetic d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;Lcom/alibaba/intl/android/apps/poseidon/model/a;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;Lcom/alibaba/intl/android/apps/poseidon/override/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    iput-object p4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->c:Lcom/alibaba/intl/android/apps/poseidon/override/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f06003a

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 102
    const-string v0, "Inbox_Detail"

    const-string v1, "MC_View"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    invoke-static {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;

    const v1, 0x7f0601e6

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b(II)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    const-string v0, "Inbox_Detail"

    const-string v1, "MC_Load"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(I)V

    .line 151
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->c:Lcom/alibaba/intl/android/apps/poseidon/override/a;

    new-array v1, v3, [Lcom/alibaba/intl/android/apps/poseidon/model/a;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto/16 :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->c:Lcom/alibaba/intl/android/apps/poseidon/override/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v3, [Lcom/alibaba/intl/android/apps/poseidon/model/a;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06003c

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 161
    :pswitch_2
    const-string v0, "Inbox_Detail"

    const-string v1, "MC_Load"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->c:Lcom/alibaba/intl/android/apps/poseidon/override/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->c()V

    goto/16 :goto_0

    .line 167
    :pswitch_3
    const-string v0, "Inbox_Detail"

    const-string v1, "MC_stop"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->c:Lcom/alibaba/intl/android/apps/poseidon/override/a;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;->a:Lcom/alibaba/intl/android/apps/poseidon/model/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(I)V

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
