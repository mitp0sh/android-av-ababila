.class public Lcom/alibaba/mobileim/channel/contact/TicketInfo;
.super Ljava/lang/Object;
.source "TicketInfo.java"


# instance fields
.field public drawedNum:I

.field private ticketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/TicketVO;",
            ">;"
        }
    .end annotation
.end field

.field public ticketNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->ticketList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTicket(Lcom/alibaba/mobileim/channel/contact/TicketVO;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->ticketList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public cleanTicket()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->ticketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method

.method public getTicketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/TicketVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketInfo;->ticketList:Ljava/util/List;

    return-object v0
.end method
