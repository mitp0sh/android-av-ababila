.class Landroid/taobao/windvane/view/a$1;
.super Ljava/lang/Object;
.source "PopupWindowController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/view/a;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/view/a;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/view/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Landroid/taobao/windvane/view/a$1;->a:Landroid/taobao/windvane/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/taobao/windvane/view/a$1;->a:Landroid/taobao/windvane/view/a;

    invoke-static {v0}, Landroid/taobao/windvane/view/a;->a(Landroid/taobao/windvane/view/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 121
    return-void
.end method
