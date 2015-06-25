.class public interface abstract Lorg/android/agoo/net/chunked/IHttpChunked;
.super Ljava/lang/Object;
.source "IHttpChunked.java"


# static fields
.field public static final HTTP_CONNECT_TIMEOUT:I = 0x198

.field public static final HTTP_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final HTTP_NOT_FOUND:I = 0x194

.field public static final HTTP_TEMPORARY_REDIRECT:I = 0x133


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract connect(Landroid/content/Context;Ljava/lang/String;JLorg/android/agoo/net/chunked/IChunkedHandler;)V
.end method

.method public abstract disconnect(I)V
.end method

.method public abstract readyState()Lorg/android/agoo/net/chunked/ChunkedState;
.end method
