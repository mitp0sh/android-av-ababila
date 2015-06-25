.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;
.super Ljava/lang/Object;
.source "MsgBoxUnreadTotal.java"


# instance fields
.field private latestNotifyTime:Ljava/lang/String;

.field private unReadMsgTotal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestNotifyTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->latestNotifyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadMsgTotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->unReadMsgTotal:Ljava/lang/String;

    return-object v0
.end method

.method public setLatestNotifyTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->latestNotifyTime:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setUnReadMsgTotal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;->unReadMsgTotal:Ljava/lang/String;

    .line 14
    return-void
.end method
