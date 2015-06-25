.class final Lcom/taobao/agoo/TaobaoRegister$2;
.super Lorg/android/agoo/net/mtop/MtopResponseHandler;
.source "TaobaoRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/TaobaoRegister;->unBindUser(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bindUser:Lcom/taobao/agoo/IBindUser;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/agoo/IBindUser;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$bindUser:Lcom/taobao/agoo/IBindUser;

    invoke-direct {p0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$context:Landroid/content/Context;

    # invokes: Lcom/taobao/agoo/TaobaoRegister;->handleError(Landroid/content/Context;Ljava/lang/String;)Z
    invoke-static {v0, p1}, Lcom/taobao/agoo/TaobaoRegister;->access$000(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$bindUser:Lcom/taobao/agoo/IBindUser;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$bindUser:Lcom/taobao/agoo/IBindUser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "504.1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/taobao/agoo/IBindUser;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$bindUser:Lcom/taobao/agoo/IBindUser;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$bindUser:Lcom/taobao/agoo/IBindUser;

    invoke-interface {v0}, Lcom/taobao/agoo/IBindUser;->onSuccess()V

    .line 267
    :cond_0
    return-void
.end method
