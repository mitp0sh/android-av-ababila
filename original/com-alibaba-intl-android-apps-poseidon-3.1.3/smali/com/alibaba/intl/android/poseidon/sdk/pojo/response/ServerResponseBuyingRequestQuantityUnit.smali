.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseBuyingRequestQuantityUnit;
.super Ljava/lang/Object;
.source "ServerResponseBuyingRequestQuantityUnit.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public entity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;",
            ">;"
        }
    .end annotation
.end field

.field public entityType:Lorg/codehaus/jackson/JsonNode;

.field public errorMsg:Ljava/lang/String;

.field public responseCode:I

.field public version:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
