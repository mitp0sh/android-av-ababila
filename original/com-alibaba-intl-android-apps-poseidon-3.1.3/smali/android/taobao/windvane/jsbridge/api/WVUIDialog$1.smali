.class Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;
.super Ljava/lang/Object;
.source "WVUIDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVUIDialog;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 96
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 97
    const-string v0, ""

    .line 98
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 99
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIDialog;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->okBtnText:Ljava/lang/String;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->access$100(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "_index"

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIDialog;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->_index:Ljava/lang/String;
    invoke-static {v3}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->access$300(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string v2, "WVUIDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-virtual {v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 109
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIDialog;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->access$400(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    const-string v2, "wv.dialog"

    invoke-virtual {v1}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 100
    :cond_2
    const/4 v2, -0x2

    if-ne p2, v2, :cond_0

    .line 101
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIDialog;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->cancelBtnText:Ljava/lang/String;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->access$200(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
