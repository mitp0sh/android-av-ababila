.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/OperationPushMessage;
.super Ljava/lang/Object;
.source "OperationPushMessage.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private entity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OperationPushMessage;->entity:Ljava/lang/String;

    return-object v0
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OperationPushMessage;->entity:Ljava/lang/String;

    .line 16
    return-void
.end method
