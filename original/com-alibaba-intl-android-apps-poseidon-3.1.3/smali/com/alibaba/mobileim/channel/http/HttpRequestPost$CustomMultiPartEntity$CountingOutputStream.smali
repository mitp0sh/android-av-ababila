.class Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "HttpRequestPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CountingOutputStream"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

.field private transferred:J


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 438
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    .line 439
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    .line 441
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 453
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    .line 454
    # getter for: Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    # getter for: Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->access$100(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "transferred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    # getter for: Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->access$100(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->this$0:Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->this$0:Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-wide v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    # getter for: Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->access$100(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 458
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 445
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    .line 446
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    # getter for: Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->access$100(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->this$0:Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->this$0:Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-wide v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity$CountingOutputStream;->this$1:Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    # getter for: Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->totalSize:F
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->access$100(Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 449
    :cond_0
    return-void
.end method
