.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;
.super Ljava/lang/Object;
.source "MessageContent.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public detail:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageDetail;

.field public jsonArray:Lorg/json/JSONArray;

.field public msgRecGo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

.field public msgSendGo:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
