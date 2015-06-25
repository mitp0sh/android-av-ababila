.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;
.super Ljava/lang/Object;
.source "RfqListInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buyerName:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private headPicUrl:Ljava/lang/String;

.field private lstPic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;",
            ">;"
        }
    .end annotation
.end field

.field private lstPicSize:I

.field private position:Ljava/lang/String;

.field private produceName:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private quantityUnit:Ljava/lang/String;

.field private quotes:Ljava/lang/String;

.field private rfqId:J

.field private time:Ljava/lang/String;

.field private videoPicUrl:Ljava/lang/String;

.field private voicePicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->produceName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->position:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->lstPic:Ljava/util/ArrayList;

    .line 36
    iput-object p4, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->videoPicUrl:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->rfqId:J

    .line 38
    iput-object p7, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->headPicUrl:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->content:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->time:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quotes:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quantity:Ljava/lang/String;

    .line 43
    iput-object p13, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quantityUnit:Ljava/lang/String;

    .line 44
    iput-object p14, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->voicePicUrl:Ljava/lang/String;

    .line 45
    move/from16 v0, p15

    iput v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->lstPicSize:I

    .line 46
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->buyerName:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getBuyerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->buyerName:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->headPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLstPic()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->lstPic:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLstPicSize()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->lstPicSize:I

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getProduceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->produceName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantityUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quantityUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quotes:Ljava/lang/String;

    return-object v0
.end method

.method public getRfqId()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->rfqId:J

    return-wide v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->videoPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVoicePicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->voicePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBuyerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->buyerName:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->content:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->headPicUrl:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setLstPic(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->lstPic:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public setLstPicSize(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->lstPicSize:I

    .line 127
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->position:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setProduceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->produceName:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quantity:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setQuantityUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quantityUnit:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setQuotes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->quotes:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setRfqId(J)V
    .locals 0

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->rfqId:J

    .line 79
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->time:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setVideoPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->videoPicUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setVoicePicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqListInfo;->voicePicUrl:Ljava/lang/String;

    .line 119
    return-void
.end method
