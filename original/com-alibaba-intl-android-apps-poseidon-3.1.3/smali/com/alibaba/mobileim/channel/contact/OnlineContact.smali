.class public Lcom/alibaba/mobileim/channel/contact/OnlineContact;
.super Ljava/lang/Object;
.source "OnlineContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/contact/IOnlineContact;


# instance fields
.field private status:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getOnlineStatus()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/OnlineContact;->status:I

    return v0
.end method

.method public setOnlineStatus(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/OnlineContact;->status:I

    .line 20
    return-void
.end method
