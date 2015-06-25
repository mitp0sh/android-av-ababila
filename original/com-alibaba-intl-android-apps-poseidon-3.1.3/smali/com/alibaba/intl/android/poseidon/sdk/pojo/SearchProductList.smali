.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProductList;
.super Ljava/lang/Object;
.source "SearchProductList.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public productNum:J

.field public searchProductList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SearchProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
