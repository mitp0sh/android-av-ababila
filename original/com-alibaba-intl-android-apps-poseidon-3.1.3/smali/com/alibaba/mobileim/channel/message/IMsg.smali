.class public interface abstract Lcom/alibaba/mobileim/channel/message/IMsg;
.super Ljava/lang/Object;
.source "IMsg.java"


# virtual methods
.method public abstract getAuthorId()Ljava/lang/String;
.end method

.method public abstract getAuthorName()Ljava/lang/String;
.end method

.method public abstract getBlob()[B
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getMsgId()J
.end method

.method public abstract getSecurity()I
.end method

.method public abstract getSecurityTips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubType()I
.end method

.method public abstract getTime()J
.end method
