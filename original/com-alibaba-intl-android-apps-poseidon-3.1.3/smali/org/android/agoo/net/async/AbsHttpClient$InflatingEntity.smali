.class Lorg/android/agoo/net/async/AbsHttpClient$InflatingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "AbsHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/net/async/AbsHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatingEntity"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 168
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lorg/android/agoo/net/async/AbsHttpClient$InflatingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 175
    const-wide/16 v0, -0x1

    return-wide v0
.end method
