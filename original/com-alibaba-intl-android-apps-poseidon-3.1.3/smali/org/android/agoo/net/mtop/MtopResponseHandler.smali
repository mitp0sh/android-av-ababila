.class public abstract Lorg/android/agoo/net/mtop/MtopResponseHandler;
.super Lorg/android/agoo/net/async/AsyncHttpResponseHandler;
.source "MtopResponseHandler.java"


# static fields
.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "ERROR_SERVICE_NOT_AVAILABLE"

.field public static final FAIL:Ljava/lang/String; = "FAIL"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/android/agoo/net/async/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleSuccessMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-static {p1}, Lorg/android/agoo/net/mtop/MtopResponseHelper;->parse(Ljava/lang/String;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getRetDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "ERROR_SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0, v0, p2}, Lorg/android/agoo/net/mtop/MtopResponseHandler;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
