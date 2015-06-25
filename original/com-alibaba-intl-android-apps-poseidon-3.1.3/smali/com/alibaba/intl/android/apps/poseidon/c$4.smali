.class final Lcom/alibaba/intl/android/apps/poseidon/c$4;
.super Ljava/lang/Object;
.source "TaobaoAgooTool.java"

# interfaces
.implements Lcom/taobao/agoo/ISubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/c;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "jj"

    const-string v1, "updateSubscribe onFailure"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/agoo/MsgType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    const-string v0, "jj"

    const-string v1, "updateSubscribe onSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method
