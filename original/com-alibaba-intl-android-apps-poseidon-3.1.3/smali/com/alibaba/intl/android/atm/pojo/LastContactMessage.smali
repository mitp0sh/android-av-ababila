.class public Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;
.super Lcom/alibaba/intl/android/atm/pojo/ATMMessage;
.source "LastContactMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/intl/android/atm/pojo/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->b:Lcom/alibaba/intl/android/atm/pojo/c;

    .line 31
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public f()Lcom/alibaba/intl/android/atm/pojo/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->b:Lcom/alibaba/intl/android/atm/pojo/c;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a:Ljava/lang/String;

    .line 35
    return-void
.end method
