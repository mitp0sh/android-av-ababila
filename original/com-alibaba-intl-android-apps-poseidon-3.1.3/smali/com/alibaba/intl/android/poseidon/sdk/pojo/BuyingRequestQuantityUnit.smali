.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;
.super Ljava/lang/Object;
.source "BuyingRequestQuantityUnit.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public label:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;->label:Ljava/lang/String;

    return-object v0
.end method
