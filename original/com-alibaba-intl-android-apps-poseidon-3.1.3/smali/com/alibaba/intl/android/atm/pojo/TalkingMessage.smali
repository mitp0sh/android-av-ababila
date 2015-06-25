.class public Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;
.super Lcom/alibaba/intl/android/atm/pojo/ATMMessage;
.source "TalkingMessage.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;-><init>()V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a:I

    .line 34
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b:I

    .line 42
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->c:Ljava/lang/String;

    .line 23
    return-void
.end method
