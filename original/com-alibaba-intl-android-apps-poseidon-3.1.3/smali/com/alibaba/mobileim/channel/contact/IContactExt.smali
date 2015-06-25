.class public interface abstract Lcom/alibaba/mobileim/channel/contact/IContactExt;
.super Ljava/lang/Object;
.source "IContactExt.java"


# static fields
.field public static final TYPE_IMG:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_URL:I = 0x3


# virtual methods
.method public abstract getAction()Ljava/lang/String;
.end method

.method public abstract getDisplayContent()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getType()I
.end method
