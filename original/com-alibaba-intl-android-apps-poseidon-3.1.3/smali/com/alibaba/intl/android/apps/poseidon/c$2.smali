.class final Lcom/alibaba/intl/android/apps/poseidon/c$2;
.super Ljava/lang/Object;
.source "TaobaoAgooTool.java"

# interfaces
.implements Lcom/taobao/agoo/IBindUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/c;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "jj"

    const-string v1, "unbindUser onFailure"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "jj"

    const-string v1, "unbindUser onSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method
