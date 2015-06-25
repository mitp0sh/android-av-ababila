.class Lcom/alibaba/intl/android/poseidon/sdk/b/h$3;
.super Ljava/lang/Object;
.source "BizProduct.java"

# interfaces
.implements Lorg/apache/http/Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/poseidon/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElements()[Lorg/apache/http/HeaderElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .prologue
    .line 487
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const-string v0, "ali_did"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$3;->a:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
