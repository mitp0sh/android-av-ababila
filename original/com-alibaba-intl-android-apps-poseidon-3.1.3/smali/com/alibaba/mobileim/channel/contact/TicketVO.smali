.class public Lcom/alibaba/mobileim/channel/contact/TicketVO;
.super Ljava/lang/Object;
.source "TicketVO.java"


# instance fields
.field public activityId:Ljava/lang/Long;

.field public buyerNick:Ljava/lang/String;

.field public condition:Ljava/lang/Long;

.field private df:Ljava/text/DecimalFormat;

.field public discount:Ljava/lang/Long;

.field public drawed:Z

.field public drawedNum:I

.field public end:Ljava/lang/Long;

.field private format:Ljava/text/SimpleDateFormat;

.field public id:Ljava/lang/Long;

.field public limit:Ljava/lang/Integer;

.field public sellerNick:Ljava/lang/String;

.field public start:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->format:Ljava/text/SimpleDateFormat;

    .line 10
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->df:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public getConditionStr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->condition:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->condition:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    const-string v1, "\u65e0\u6761\u4ef6\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->condition:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    .line 79
    const-string v3, "\u6ee1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\u5143\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->discount:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    .line 102
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->start:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->end:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string v1, "\u6709\u6548\u671f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/contact/TicketVO;->getStartStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/contact/TicketVO;->getEndStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEndStr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->end:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 66
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->format:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->end:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStartStr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->start:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 57
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->format:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->start:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isDrawed()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketVO;->activityId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
