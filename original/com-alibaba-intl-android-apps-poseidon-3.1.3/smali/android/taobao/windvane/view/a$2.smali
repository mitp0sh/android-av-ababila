.class Landroid/taobao/windvane/view/a$2;
.super Ljava/lang/Object;
.source "PopupWindowController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 124
    iput-object p1, p0, Landroid/taobao/windvane/view/a$2;->a:Landroid/taobao/windvane/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Landroid/taobao/windvane/view/a$2;->a:Landroid/taobao/windvane/view/a;

    invoke-static {v0}, Landroid/taobao/windvane/view/a;->b(Landroid/taobao/windvane/view/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 129
    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/taobao/windvane/view/a$2;->a:Landroid/taobao/windvane/view/a;

    invoke-static {v0}, Landroid/taobao/windvane/view/a;->a(Landroid/taobao/windvane/view/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 133
    :cond_0
    return v3
.end method
