.class public interface abstract Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;
.super Ljava/lang/Object;
.source "IServiceConnectListener.java"


# static fields
.field public static final CODE_DISCONNECT_BY_SYS:I = 0x1

.field public static final CODE_DISCONNECT_BY_USER:I = 0x2

.field public static final CODE_DISCONNECT_UNAVAIL:I = 0x3


# virtual methods
.method public abstract onServiceConnected()V
.end method

.method public abstract onServiceDisConnected(I)V
.end method
