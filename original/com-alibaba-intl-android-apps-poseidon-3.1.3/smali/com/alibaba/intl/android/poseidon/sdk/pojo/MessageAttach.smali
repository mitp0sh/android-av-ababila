.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;
.super Ljava/lang/Object;
.source "MessageAttach.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# static fields
.field public static final _MSG_ATTACH_MAX_LENGTH:I = 0x3


# instance fields
.field private encodePostString:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mailId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private validTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodePostString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->encodePostString:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMailId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->mailId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->validTime:Ljava/lang/String;

    return-object v0
.end method

.method public setEncodePostString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->encodePostString:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->ext:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->fileSize:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->id:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->imageUrl:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setMailId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->mailId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->targetUrl:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->type:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setValidTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;->validTime:Ljava/lang/String;

    .line 83
    return-void
.end method
