.class public Lcom/alibaba/intl/android/network/b/c/a;
.super Ljava/lang/Object;
.source "ApiInvokeInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "none"

    iput-object v0, p0, Lcom/alibaba/intl/android/network/b/c/a;->a:Ljava/lang/String;

    .line 28
    const-string v0, "none"

    iput-object v0, p0, Lcom/alibaba/intl/android/network/b/c/a;->b:Ljava/lang/String;

    .line 29
    const-string v0, "none"

    iput-object v0, p0, Lcom/alibaba/intl/android/network/b/c/a;->c:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/network/b/c/a;->d:Ljava/util/HashMap;

    return-void
.end method
