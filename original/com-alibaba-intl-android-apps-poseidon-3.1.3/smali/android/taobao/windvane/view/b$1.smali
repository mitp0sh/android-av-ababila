.class Landroid/taobao/windvane/view/b$1;
.super Ljava/lang/Object;
.source "WebNaviBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/view/b;->a(Landroid/widget/ImageButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/taobao/windvane/view/b;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/view/b;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iput p2, p0, Landroid/taobao/windvane/view/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    iget v0, p0, Landroid/taobao/windvane/view/b$1;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    invoke-static {v0}, Landroid/taobao/windvane/view/b;->a(Landroid/taobao/windvane/view/b;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    invoke-static {v1}, Landroid/taobao/windvane/view/b;->b(Landroid/taobao/windvane/view/b;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iget-object v0, v0, Landroid/taobao/windvane/view/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iget-object v0, v0, Landroid/taobao/windvane/view/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 153
    :cond_2
    iget v0, p0, Landroid/taobao/windvane/view/b$1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 154
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iget-object v0, v0, Landroid/taobao/windvane/view/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iget-object v0, v0, Landroid/taobao/windvane/view/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Landroid/taobao/windvane/view/b$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iget-object v0, v0, Landroid/taobao/windvane/view/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/taobao/windvane/view/b$1;->b:Landroid/taobao/windvane/view/b;

    iget-object v0, v0, Landroid/taobao/windvane/view/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method
