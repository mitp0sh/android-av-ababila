.class public Lcom/alibaba/intl/android/poseidon/sdk/OceanApiSignature;
.super Ljava/lang/Object;
.source "OceanApiSignature.java"

# interfaces
.implements Lcom/alibaba/intl/android/network/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "_aop_signature"

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/network/b/a/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/network/b/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/alibaba/intl/android/network/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 34
    const-string v1, "@yD3+1mm4z#"

    invoke-static {v0, v1, p3}, Lcom/alibaba/intl/android/poseidon/sdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "param2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-string v1, "@yD3+1mm4z#"

    invoke-static {v0, v1, p3}, Lcom/alibaba/intl/android/poseidon/sdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "@yD3+1mm4z#"

    invoke-static {p2, v0, p3}, Lcom/alibaba/intl/android/poseidon/sdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
