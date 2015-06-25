.class Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;
.super Ljava/lang/Object;
.source "WVUIActionSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 86
    const-string v2, "type"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "_index"

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->_index:Ljava/lang/String;
    invoke-static {v2}, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->access$000(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "WVUIActionSheet"

    const-string v2, "ActionSheet: click: 4.0.1"

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mPopupWindowController:Landroid/taobao/windvane/view/a;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->access$100(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)Landroid/taobao/windvane/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->b()V

    .line 92
    invoke-virtual {v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 93
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;->a:Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->access$200(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    const-string v2, "wv.actionsheet"

    invoke-virtual {v1}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
