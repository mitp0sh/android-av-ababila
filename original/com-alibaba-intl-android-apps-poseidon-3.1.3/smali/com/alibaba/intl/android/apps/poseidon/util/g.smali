.class public Lcom/alibaba/intl/android/apps/poseidon/util/g;
.super Ljava/lang/Object;
.source "HybridManager.java"


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f020106

    aput v2, v0, v1

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    const-string v1, "_name_hybrid_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "_name_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    new-instance v1, Landroid/taobao/windvane/webview/ParamsParcelable;

    invoke-direct {v1}, Landroid/taobao/windvane/webview/ParamsParcelable;-><init>()V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/webview/ParamsParcelable;->b(Z)V

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/webview/ParamsParcelable;->a(Z)V

    .line 54
    const-string v2, "PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/taobao/windvane/b;

    invoke-direct {v0}, Landroid/taobao/windvane/b;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string v1, "608422"

    iput-object v1, v0, Landroid/taobao/windvane/b;->e:Ljava/lang/String;

    .line 24
    const-string v1, "164ab6722886f9dc336f20c271da7c19"

    iput-object v1, v0, Landroid/taobao/windvane/b;->f:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-static {p0, v0}, Landroid/taobao/windvane/a;->a(Landroid/content/Context;Landroid/taobao/windvane/b;)V

    .line 31
    return-void

    .line 26
    :cond_0
    const-string v1, "21574050"

    iput-object v1, v0, Landroid/taobao/windvane/b;->e:Ljava/lang/String;

    .line 27
    const-string v1, "e19acf887ebdf35dfaff94870a554b2a"

    iput-object v1, v0, Landroid/taobao/windvane/b;->f:Ljava/lang/String;

    goto :goto_0
.end method
