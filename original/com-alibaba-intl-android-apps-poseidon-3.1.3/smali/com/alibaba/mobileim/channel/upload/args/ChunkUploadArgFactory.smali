.class public Lcom/alibaba/mobileim/channel/upload/args/ChunkUploadArgFactory;
.super Ljava/lang/Object;
.source "ChunkUploadArgFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchArgCreator(Ljava/lang/Integer;)Lcom/alibaba/mobileim/channel/upload/args/ArgCreator;
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;-><init>()V

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;-><init>()V

    goto :goto_0
.end method
