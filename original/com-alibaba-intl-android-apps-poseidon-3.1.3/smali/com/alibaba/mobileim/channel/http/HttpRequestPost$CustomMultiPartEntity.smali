.class Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;
.super Lorg/apache/http/entity/mime/MultipartEntity;
.source "HttpRequestPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/http/HttpRequestPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomMultiPartEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

.field private totalSize:F


# direct methods
.method private constructor <init>(Lcom/alibaba/mobileim/channel/http/HttpRequestPost;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->this$0:Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    invoke-direct {p0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 434
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mobileim/channel/http/HttpRequestPost;Lcom/alibaba/mobileim/channel/http/HttpRequestPost$1;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;-><init>(Lcom/alibaba/mobileim/channel/http/HttpRequestPost;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;)F
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F

    return v0
.end method


# virtual methods
.method public setTotalSize(F)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F

    .line 427
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;-><init>(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;Ljava/io/OutputStream;)V

    invoke-super {p0, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 432
    return-void
.end method
