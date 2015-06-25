.class Landroid/taobao/windvane/jsbridge/api/WVCamera$1;
.super Ljava/lang/Object;
.source "WVCamera.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVCamera;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVCamera;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 124
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupMenuTags:[Ljava/lang/String;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$100(Landroid/taobao/windvane/jsbridge/api/WVCamera;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "WVCamera"

    const-string v1, "start to open system camera."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://127.0.0.1/wvcache/photo.jpg?_wvcrc=1&t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # setter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$202(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/taobao/windvane/cache/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalUrl:Ljava/lang/String;
    invoke-static {v3}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$200(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # setter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$302(Landroid/taobao/windvane/jsbridge/api/WVCamera;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mLocalPath:Ljava/lang/String;
    invoke-static {v2}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$300(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 131
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$400(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$500(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupController:Landroid/taobao/windvane/view/a;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$600(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/taobao/windvane/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->b()V

    .line 149
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupMenuTags:[Ljava/lang/String;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$100(Landroid/taobao/windvane/jsbridge/api/WVCamera;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "WVCamera"

    const-string v1, "start to pick photo from system album."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$700(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$800(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xfa2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mPopupController:Landroid/taobao/windvane/view/a;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$600(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/taobao/windvane/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->b()V

    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "WVCamera"

    const-string v1, "take photo cancel, and callback."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVCamera$1;->a:Landroid/taobao/windvane/jsbridge/api/WVCamera;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVCamera;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->access$900(Landroid/taobao/windvane/jsbridge/api/WVCamera;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
