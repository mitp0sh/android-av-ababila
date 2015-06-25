.class public Lcom/alibaba/intl/android/network/exception/InvokeException;
.super Lcom/alibaba/intl/android/network/exception/HttpException;
.source "InvokeException.java"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/intl/android/network/exception/HttpException;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/network/exception/HttpException;-><init>(Ljava/lang/String;)V

    .line 51
    iput p1, p0, Lcom/alibaba/intl/android/network/exception/InvokeException;->a:I

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p2, p3}, Lcom/alibaba/intl/android/network/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iput p1, p0, Lcom/alibaba/intl/android/network/exception/InvokeException;->a:I

    .line 58
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/network/exception/InvokeException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/alibaba/intl/android/network/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
