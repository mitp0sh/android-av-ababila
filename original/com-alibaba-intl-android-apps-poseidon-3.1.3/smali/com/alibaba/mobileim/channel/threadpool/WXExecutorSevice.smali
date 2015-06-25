.class public interface abstract Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;
.super Ljava/lang/Object;
.source "WXExecutorSevice.java"


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;)V
.end method

.method public abstract setExecuteStrategy(I)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract submit(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;)Lcom/alibaba/mobileim/channel/threadpool/ExecutedTask;
.end method
