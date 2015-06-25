.class public Lcom/alibaba/intl/android/atm/pojo/ATMMessage;
.super Ljava/lang/Object;
.source "ATMMessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;
.implements Lcom/alibaba/mobileim/channel/message/IImageMsg;
.implements Lcom/alibaba/mobileim/channel/message/IMsg;
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->h:I

    .line 139
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a:J

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->c:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->l:Ljava/util/List;

    .line 195
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->g:[B

    .line 205
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->i:I

    .line 148
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b:J

    .line 112
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->d:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->k:I

    .line 191
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->o:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->f:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBlob()[B
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->g:[B

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->h:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->n:I

    return v0
.end method

.method public getImagePreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a:J

    return-wide v0
.end method

.method public getSecurity()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->k:I

    return v0
.end method

.method public getSecurityTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->l:Ljava/util/List;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->i:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->m:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->e:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->n:I

    .line 178
    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->j:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->m:I

    .line 169
    return-void
.end method
