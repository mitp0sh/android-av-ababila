.class public Lcom/ut/UTAE$Network;
.super Ljava/lang/Object;
.source "UTAE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UTAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Network"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/UTAE;


# direct methods
.method public constructor <init>(Lcom/ut/UTAE;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs pushArrive(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 766
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->pushArrive(Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    :cond_0
    return-void
.end method

.method public varargs pushDisplay(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 783
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->pushDisplay(Ljava/lang/String;[Ljava/lang/String;)V

    .line 789
    :cond_0
    return-void
.end method

.method public varargs pushView(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 800
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->pushView(Ljava/lang/String;[Ljava/lang/String;)V

    .line 806
    :cond_0
    return-void
.end method

.method public varargs searchKeyword(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 820
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0, p1, p2, p3}, Lcom/ut/core/b;->searchKeyword(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 827
    :cond_0
    return-void
.end method

.method public varargs share(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 871
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0, p1, p2, p3}, Lcom/ut/core/b;->share(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 877
    :cond_0
    return-void
.end method

.method public updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 852
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/a;->updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 858
    :cond_0
    return-void
.end method

.method public updateUTSIDToCookie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/ut/UTAE$Network;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/a;->updateUTSIDToCookie(Ljava/lang/String;)V

    .line 842
    :cond_0
    return-void
.end method
